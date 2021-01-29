INSERT INTO `json` VALUES
(691, 'null'),
(706, 'true'),
(708, 'false'),
(731, '"n"'),
(732, '"\\""'),
(733, '"\\\\"'),
(734, '"/"'),
(735, '"\\b"'),
(736, '"\\f"'),
(737, '"\\n"'),
(738, '"\\r"'),
(739, '"\\t"'),
(740, '"\\u000b"'),
(741, '"\\u001B"'),
(742, '"Σ"'),
(802, '-2'),
(803, '-1234'),
(805, '-9223372036854775808'),
(806, '9223372036854775807'),
(813, '0'),
(814, '3'),
(815, '1234'),
(816, '18446744073709551615'),
(823, '[823, -0.0]'),
(824, '[824, -0e2]'),
(825, '[825, -0.0e2]'),
(826, '[826, -1e-400]'),
(827, '[827, -1e-4000000000000000000000000000000000000000000000000]'),
(840, '[840, 0.0]'),
(841, '[841, 3.0]'),
(842, '3.1'),
(843, '-1.2'),
(844, '0.4'),
(851, '[851, 3.00]'),
(852, '[852, 0.4e5]'),
(853, '[853, 0.4e+5]'),
(854, '[854, 0.4e15]'),
(855, '[855, 0.4e+15]'),
(856, '[856, 0.4e-1]'),
(858, '[858, 0.4e-001]'),
(859, '[859, 0.4e-0]'),
(860, '[860, 0.00e000]'),
(861, '[861, 0.00e+00]'),
(862, '[862, 0.00e-00]'),
(864, '[864, -9223372036854776000]'),
(868, '[868, 18446744073709552000]'),
(871, '0.0000000000000002220446049250313'),
(873, '0.0000000000000000000000000000000000000000000000000123e50'),
(876, '[876, 100e-777777777777777777777777777]'),
(878, '1010101010101010101010101010101010101010'),
(882, '0.1010101010101010101010101010101010101010'),
(885, '[885, 0e1000000000000000000000000000000000000000000000]'),
(887, '[887, 100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]'),
(896, '[896, 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000.0e8]'),
(905, '[905, 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e8]'),
(914, '[914, 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e-10]'),
(1046, '""'),
(1047, '"foo"'),
(1056, '"🎕"'),
(1073, '[]'),
(1075, '[null]'),
(1079, '[true]'),
(1081, '[3,1]'),
(1083, '[[3], [1, 2]]'),
(1085, '[1]'),
(1087, '[1, 2]'),
(1089, '[1, 2, 3]'),
(1091, '[1, [2, 3]]'),
(1112, '{}'),
(1114, '{"a":3}'),
(1117, '{"a":3,"b":4}'),
(1127, '{"a":{"b":3,"c":4}}'),
(1136, '{"c":null}'),
(1167, '{
    "inner": []
}'),
(1173, '{
    "inner": [
        { "a": null, "b": 2, "c": ["abc", "xyz"] }
    ]
}'),
(1189, '[
    [
        [ null, 2, ["abc", "xyz"] ]
    ]
]'),
(1216, '"jodhpurs"'),
(1228, '{"x": null}'),
(1229, '{"x": 5}'),
(1267, ' "Dog" '),
(1270, '{"Frog":["Henry",[]]}'),
(1274, ' { "Frog": [ "Henry" , [ 349, 102 ] ] } '),
(1278, '{"Cat": {"age": 5, "name": "Kate"}}'),
(1292, ' { "AntHive" : ["Bob", "Stuart"] } '),
(1298, '{"Dog":null}'),
(1304, '{\n"a": "Dog",\n"b": {"Frog":["Henry", []]}\n}'),
(1464, '[[],[]]'),
(1554, '{"a":{},"b":{}}'),
(1670, '{"foo":["bar","baz"],"":0,"a/b":1,"c%d":2,"e^f":3,"g|h":4,"i\\\\j":5,"k\\"l":6," ":7,"m~n":8}'),
(1764, '[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]'),
(1781, '{"-1":6,"1":2}');

-- test for pingcap/tidb-tools#144
INSERT INTO `json` VALUES
(2000, CONVERT("{\"52\": 1, \"54\": 1, \"68\": 1, \"126\": 1}" USING UTF8MB4));
