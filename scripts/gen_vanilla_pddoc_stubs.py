
f = open("scripts/_vanilla_objectlist.txt")
d = f.read()
f.close()

ds = d.split("\n")

tf = open("scripts/_vanilla_template.pddoc")
template = tf.read()
tf.close()

class Data():
    category_en = "none"
    category_ru = "нет"
    since = "0.0"
    started = False

def category_string(s):
    sl = s.split(" ")
    sl = [x.replace("_"," ") for x in sl if x!=""]
    Data.category_en = sl[1]
    Data.category_ru = sl[2]

def basic_string(s):
    sl = s.split(",")
    if len(sl)<4: return
    object_name = sl[0]
    since = sl[1]
    Data.description_en = sl[2]
    Data.description_ru = sl[3]

    fe = open("scripts/../src-vanilla-en/"+object_name+".pddoc","w")
    contents = template.format(object_name = object_name, description = Data.description_en, since = since, category = Data.category_en)
    fe.write(contents)
    fe.close()

    fe = open("scripts/../src-vanilla-ru/"+object_name+".pddoc","w")
    contents = template.format(object_name = object_name, description = Data.description_ru, since = since, category = Data.category_ru)
    fe.write(contents)
    fe.close()


for e in ds:
    if e.startswith("%%% START"):
        Data.started = True
        continue
    if e.startswith("%%% STOP"):
        Data.started = False
        continue

    if Data.started:
        if e.startswith("% "):
            category_string(e)
        else:
            basic_string(e)
