#!/usr/bin/env python
import networkx as nx
from networkx.algorithms import isomorphism


def clean_label(label):
    if not label.startswith('{'):
        return label
    else:
        return label.split('}')[1].split('|')[1].split('n')[1]


def get_node_label(graph, node):
    data = graph.nodes.get(node)
    label = data['label']
    return clean_label(label)


def get_node_type(graph, node):
    data = graph.nodes.get(node)

    if data['shape'] == 'octagon':
        num_in_edges = len(graph.in_edges(node))
        num_out_edges = len(graph.out_edges(node))
        if num_in_edges and not num_out_edges:
            return 'output'
        elif num_out_edges and not num_in_edges:
            return 'input'
        else:
            return 'io'
    elif data['shape'] == 'point':
        return 'splitter'

    return get_node_label(graph, node)


def get_lut_input_number(graph, node, edge_data):
    assert 'LUT' in get_node_type(graph, node)


def get_lut_input_mapping(gold, gold_node, gate, gate_node):
    assert 'LUT' in get_node_type(gold, gold_node)
    assert 'LUT' in get_node_type(gate, gate_node)
    gold_in_edges = gold.in_edges(gold_node)
    gate_in_edges = gate.in_edges(gate_node)

    gold_mapping = {}

    for edge in gold_in_edges:

        input_num = get_lut_input_number(gold, gold_node, edge[0])


def node_match(gold_node, gate_node):
    if 'label' not in gold_node and 'label' not in gate_node:
        return gold_node['shape'] == gold_node['shape']
    elif 'label' not in gold_node or 'label' not in gate_node:
        return False

    gold_label = gold_node['label']
    gate_label = gate_node['label']

    return clean_label(gold_label) == clean_label(gate_label)


def main():
    gold = nx.nx_agraph.read_dot('../tests/bram/gold.dot')
    gate = nx.nx_agraph.read_dot('../tests/bram/gate.dot')
    DiGM = isomorphism.DiGraphMatcher(gold, gate, node_match)
    isomorphic = DiGM.is_isomorphic()
    if isomorphic:
        print('Designs are isomorphic. Checking cell parameters.')
    else:
        print('Designs are not isomorphic!')
        exit(0)

    for pair in DiGM.mapping.items():
        node_type = get_node_type(gold, pair[0])
        if 'LUT' in node_type:
            get_lut_input_mapping(gold, pair[0], gate, pair[1])


if __name__ == '__main__':
    main()
