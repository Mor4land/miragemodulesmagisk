import struct

def get_dex_classes(dex_path):
    with open(dex_path, 'rb') as f:
        data = f.read()
    if data[:4] != b'dex\n':
        return []
    class_defs_size, class_defs_off = struct.unpack_from('<II', data, 0x60)
    type_ids_size, type_ids_off = struct.unpack_from('<II', data, 0x40)
    string_ids_size, string_ids_off = struct.unpack_from('<II', data, 0x38)

    strings = []
    for i in range(string_ids_size):
        off, = struct.unpack_from('<I', data, string_ids_off + i * 4)
        # read uleb128 length
        p = off
        length = 0
        shift = 0
        while True:
            b = data[p]
            p += 1
            length |= (b & 0x7f) << shift
            if (b & 0x80) == 0:
                break
            shift += 7
        # string data up to null
        end = data.find(b'\x00', p)
        strings.append(data[p:end].decode('utf-8', errors='ignore'))

    type_strings = []
    for i in range(type_ids_size):
        descriptor_idx, = struct.unpack_from('<I', data, type_ids_off + i * 4)
        type_strings.append(strings[descriptor_idx])

    classes = []
    for i in range(class_defs_size):
        class_idx, = struct.unpack_from('<I', data, class_defs_off + i * 32)
        classes.append(type_strings[class_idx])
    return classes

for i in ['', '2', '3', '4']:
    dex = f'scratch/systemui_decoded/classes{i}.dex'
    classes = get_dex_classes(dex)
    for c in classes:
        if 'KeyguardPanelViewInjector' in c:
            print(f'{dex}: {c}')
