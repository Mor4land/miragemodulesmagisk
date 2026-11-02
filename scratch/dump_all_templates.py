with open(r'scratch/systemui_smali/smali_classes2/com/miui/clock/module/ClockStyleInfo.smali', 'r', encoding='utf-8') as f:
    text = f.read()

start = text.find('.method public static convertInfoFromClockBean(')
end = text.find('.end method', start)
method_text = text[start:end]

import re
# find sparse-switch cases
sparse_cases = re.findall(r'(:sswitch_\w+)\s+const-string.*?\"([^\"]+)\"', method_text)
print("String cases:")
for c in sparse_cases:
    print(" ", c)

# find packed-switch cases
pswitches = re.findall(r'(:pswitch_\w+).*?(new-instance [^\n]+)', method_text, re.DOTALL)
print("\nPswitch targets:")
for p, target in re.findall(r'(:pswitch_[0-9a-f]+)\s+(?:(?!\.line|\.end|:pswitch).)*?new-instance \w+, ([^\n;]+);', method_text, re.DOTALL):
    print(" ", p, "->", target)
