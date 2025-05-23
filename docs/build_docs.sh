#!/bin/bash
MAKERST=/c/gd/godot/doc/tools/make_rst.py
REPO=`git rev-parse --show-toplevel`

pushd $REPO

echo --- Running Godot to dump XML files
cd $REPO/inventory-system
godot --doctool ../docs --gdextension-docs

cd $REPO/docs

echo --- Running make_rst.py to produce sphinx output
$MAKERST --verbose --filter inventory-system --output api path doc_classes/ 2>&1 | egrep -v 'Unresolved (type|enum)'

echo --- Generating html
make clean
make html 2>&1 | grep -Pv 'WARNING: undefined label: (?!'\''class_terrain3d)' | egrep -v '(local id not found|copying images|writing output|reading sources|toctree contains reference .+api/class_variant)'

start _build/html/index.html
popd