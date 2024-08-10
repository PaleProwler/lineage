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
echo "resync content";
cat /opt/crave/resync.sh;
git clone https://github.com/ObsidianMaximus/android_vendor_lineage.git vendor/lineage;
git clone https://github.com/ObsidianMaximus/android_frameworks_av.git frameworks/av;
git clone https://github.com/ObsidianMaximus/android_build_soong.git build/soong;
source build/envsetup.sh;
breakfast bitra userdebug;
brunch bitra
