# Treble Overlay — Samsung A155M

Ajustado para fingerprints tipo:
samsung/a15ub/a15:12/SP1A.210812.016/A155MUBS7CYH1:user/release-keys

**Filtro aplicado:**
- Name: ro.vendor.build.fingerprint
- Value (regex): ^samsung/a15ub/a15:.*A155M.*

## Estrutura
- AndroidManifest.xml
- Android.mk
- overlay.mk.addthis
- res/values/config.xml
- res/xml/power_profile.xml (opcional)

## Como buildar
1) Copie esta pasta para `vendor/hardware/overlay/samsung/a155m/`
2) No arquivo de overlay principal, adicione:
   PRODUCT_PACKAGES += treble-overlay-samsung-a155m
3) Build:
   source build/envsetup.sh && lunch <seu_target>
   make treble-overlay-samsung-a155m -j$(nproc)

## Teste no device
adb shell cmd overlay list | grep -i samsung
adb shell getprop ro.vendor.build.fingerprint
