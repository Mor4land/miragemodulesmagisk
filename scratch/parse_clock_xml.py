import subprocess, xml.etree.ElementTree as ET

subprocess.run("adb pull /data/local/tmp/ls_check.xml scratch/ls_check.xml", shell=True)

try:
    tree = ET.parse("scratch/ls_check.xml")
    root = tree.getroot()

    def print_node(node, depth=0):
        rid = node.attrib.get('resource-id', '')
        cls = node.attrib.get('class', '')
        text = node.attrib.get('text', '')
        bounds = node.attrib.get('bounds', '')
        print('  ' * depth + f'<{cls} id=\"{rid}\" text=\"{text}\" bounds=\"{bounds}\">')
        for child in node:
            print_node(child, depth + 1)

    # find miui_keyguard_clock_container
    for node in root.iter('node'):
        if 'miui_keyguard_clock_container' in node.attrib.get('resource-id', ''):
            print("Found miui_keyguard_clock_container:")
            print_node(node)
            break
except Exception as e:
    print("Error:", e)
