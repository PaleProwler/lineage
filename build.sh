rm -rf .repo/local_manifests;
rm -rf vendor/lineage-priv;
rm -rf out;
rm -rf vendor/oplus;
rm -rf vendor/lineage;
rm -rf frameworks/av;
rm -rf build/soong;
git clone https://github.com/ObsidianMaximus/local_manifests.git --depth 1 -b lineage-21 .repo/local_manifests;
git clone https://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@github.com/PaleProwler/vendor_lineage-priv.git vendor/lineage-priv;
/opt/crave/resync.sh;
source build/envsetup.sh;
breakfast bitra userdebug;
brunch bitra
