cmd_usr/techpack/audio/asoc/codecs/wcd934x/.install := /bin/bash /home/shashank/los/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/techpack/audio/asoc/codecs/wcd934x /home/shashank/los/kernel/xiaomi/mido/techpack/audio/asoc/codecs/wcd934x wcd934x-dsd.h wcd934x-dsp-cntl.h wcd934x-mbhc.h wcd934x-routing.h wcd934x.h wcd934x_irq.h; /bin/bash /home/shashank/los/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/techpack/audio/asoc/codecs/wcd934x ./techpack/audio/asoc/codecs/wcd934x ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/techpack/audio/asoc/codecs/wcd934x/$$F; done; touch usr/techpack/audio/asoc/codecs/wcd934x/.install
