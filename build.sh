rm -rf .repo/local_manifests;
rm -rf vendor/lineage-priv;
rm -rf vendor/oplus;
git clone https://github.com/ObsidianMaximus/local_manifests.git --depth 1 -b lineage-21 .repo/local_manifests;
/opt/crave/resync.sh;
source build/envsetup.sh;
breakfast bitra userdebug;
brunch bitra
