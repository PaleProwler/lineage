rm -rf .repo/local_manifests;
rm -rf out;
rm -rf vendor/lineage-priv;
repo init -u https://github.com/crdroidandroid/android.git -b 14.0 --git-lfs;
git clone https://github.com/PaleProwler/local_manifests.git --depth 1 -b crdroid-14 .repo/local_manifests;
/opt/crave/resync.sh;
source build/envsetup.sh;
breakfast bitra userdebug;
brunch bitra
