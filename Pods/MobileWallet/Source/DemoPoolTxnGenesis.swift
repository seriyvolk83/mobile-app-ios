//
//  DemoPoolTxnGenesis.swift
//  EvernymApp
//
//  Created by Volkov Alexander on 12/23/20.
//  Copyright © 2020 Volkov Alexander. All rights reserved.
//

import Foundation

/// WE USE THIS
/// Taken from https://github.com/topcoder-platform/evernym-tc-wallet/issues/16
/// https://github.com/topcoder-platform/mobile-sdk/blob/master/DemoEnvironment.md
/// Matches `SERVER_ENVIRONMENT.DEMO` in https://github.com/sovrin-foundation/connector-app/blob/master/app/store/config-store.js
public let demoPoolTxnGenesisDef = """
{"reqSignature":{},"txn":{"data":{"data":{"alias":"australia","client_ip":"52.64.96.160","client_port":"9702","node_ip":"52.64.96.160","node_port":"9701","services":["VALIDATOR"]},"dest":"UZH61eLH3JokEwjMWQoCMwB3PMD6zRBvG6NCv5yVwXz"},"metadata":{"from":"3U8HUen8WcgpbnEz1etnai"},"type":"0"},"txnMetadata":{"seqNo":1,"txnId":"c585f1decb986f7ff19b8d03deba346ab8a0494cc1e4d69ad9b8acb0dfbeab6f"},"ver":"1"}\n{"reqSignature":{},"txn":{"data":{"data":{"alias":"brazil","client_ip":"54.233.203.241","client_port":"9702","node_ip":"54.233.203.241","node_port":"9701","services":["VALIDATOR"]},"dest":"2MHGDD2XpRJohQzsXu4FAANcmdypfNdpcqRbqnhkQsCq"},"metadata":{"from":"G3knUCmDrWd1FJrRryuKTw"},"type":"0"},"txnMetadata":{"seqNo":2,"txnId":"5c8f52ca28966103ff0aad98160bc8e978c9ca0285a2043a521481d11ed17506"},"ver":"1"}\n{"reqSignature":{},"txn":{"data":{"data":{"alias":"canada","client_ip":"52.60.207.225","client_port":"9702","node_ip":"52.60.207.225","node_port":"9701","services":["VALIDATOR"]},"dest":"8NZ6tbcPN2NVvf2fVhZWqU11XModNudhbe15JSctCXab"},"metadata":{"from":"22QmMyTEAbaF4VfL7LameE"},"type":"0"},"txnMetadata":{"seqNo":3,"txnId":"408c7c5887a0f3905767754f424989b0089c14ac502d7f851d11b31ea2d1baa6"},"ver":"1"}\n{"reqSignature":{},"txn":{"data":{"data":{"alias":"england","client_ip":"52.56.191.9","client_port":"9702","node_ip":"52.56.191.9","node_port":"9701","services":["VALIDATOR"]},"dest":"DNuLANU7f1QvW1esN3Sv9Eap9j14QuLiPeYzf28Nub4W"},"metadata":{"from":"NYh3bcUeSsJJcxBE6TTmEr"},"type":"0"},"txnMetadata":{"seqNo":4,"txnId":"d56d0ff69b62792a00a361fbf6e02e2a634a7a8da1c3e49d59e71e0f19c27875"},"ver":"1"}\n{"reqSignature":{},"txn":{"data":{"data":{"alias":"korea","client_ip":"52.79.115.223","client_port":"9702","node_ip":"52.79.115.223","node_port":"9701","services":["VALIDATOR"]},"dest":"HCNuqUoXuK9GXGd2EULPaiMso2pJnxR6fCZpmRYbc7vM"},"metadata":{"from":"U38UHML5A1BQ1mYh7tYXeu"},"type":"0"},"txnMetadata":{"seqNo":5,"txnId":"76201e78aca720dbaf516d86d9342ad5b5d46f5badecf828eb9edfee8ab48a50"},"ver":"1"}\n{"reqSignature":{},"txn":{"data":{"data":{"alias":"singapore","client_ip":"13.228.62.7","client_port":"9702","node_ip":"13.228.62.7","node_port":"9701","services":["VALIDATOR"]},"dest":"Dh99uW8jSNRBiRQ4JEMpGmJYvzmF35E6ibnmAAf7tbk8"},"metadata":{"from":"HfXThVwhJB4o1Q1Fjr4yrC"},"type":"0"},"txnMetadata":{"seqNo":6,"txnId":"51e2a46721d104d9148d85b617833e7745fdbd6795cb0b502a5b6ea31d33378e"},"ver":"1"}\n{"reqSignature":{},"txn":{"data":{"data":{"alias":"virginia","client_ip":"34.225.215.131","client_port":"9702","node_ip":"34.225.215.131","node_port":"9701","services":["VALIDATOR"]},"dest":"EoGRm7eRADtHJRThMCrBXMUM2FpPRML19tNxDAG8YTP8"},"metadata":{"from":"SPdfHq6rGcySFVjDX4iyCo"},"type":"0"},"txnMetadata":{"seqNo":7,"txnId":"0a4992ea442b53e3dca861deac09a8d4987004a8483079b12861080ea4aa1b52"},"ver":"1"}
"""
