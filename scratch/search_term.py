with open('scratch/packages_raw.xml', 'rb') as f:
    data = f.read()

for term in [b'EditorApplication', b'kg.editor', b'kg/editor', b'keyguardeditor']:
    idx = data.find(term)
    print(f'Term {term}: found={idx != -1}')
    if idx != -1:
        print(data[max(0, idx-50):min(len(data), idx+150)].decode('utf-8', errors='ignore'))
