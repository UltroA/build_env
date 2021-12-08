echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

if ! test $(whoami) == "distbuild"; then
    echo "MUST RUN AS distbuild"
    exit -1
fi

echo "Creating build env..."