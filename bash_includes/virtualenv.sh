function v() {
    name=$1
    shift

    . ~/$name.virt/bin/activate
    pushd ~/code/$name
}
