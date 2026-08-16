class Clii < Formula
  include Language::Python::Virtualenv

  desc "Natural language terminal assistant for macOS"
  homepage "https://github.com/Ketan-K17/clii"
  url "https://github.com/Ketan-K17/clii/archive/refs/tags/v0.2.3.tar.gz"
  sha256 "e66057cb32d942695c0f298a60c16536483ff1c9859288fb7937ed861ae158dd"
  license :cannot_represent
  revision 1

  depends_on "python@3.11"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/19/14/2c5dd9f512b66549ae92767a9c7b330ae88e1932ca57876909410251fe13/anyio-4.13.0.tar.gz"
    sha256 "334b70e641fd2221c1505b3890c69882fe4a2df910cba14d97019b90b24439dc"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/af/2d/7bf41579a8986e348fa033a31cdd0e4121114f6bce2457e8876010b092dd/certifi-2026.2.25.tar.gz"
    sha256 "e887ab5cee78ea814d3472169153c2d12cd43b14bd03329a39a9c6e2e80bfba7"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
    sha256 "ae89db9e5f98a11a4bf50407d4363e7b09b31e55bc117b4f7d80aab97ba009e5"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/42/78/18813351fe5d63acad16aec57f94ec2b70a09e53ca98145589e185423873/jsonpatch-1.33.tar.gz"
    sha256 "9fcd4009c41e6d12348b4a0ff2563ba56a2923a7dfee731d004e212e1ee5030c"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/18/c7/af399a2e7a67fd18d63c40c5e62d3af4e67b836a2107468b6a5ea24c4304/jsonpointer-3.1.1.tar.gz"
    sha256 "0b801c7db33a904024f6004d526dcc53bbb8a4a0f4e32bfd10beadf60adf1900"
  end

  resource "langchain-core" do
    url "https://files.pythonhosted.org/packages/86/2a/d65de24fc9b7989137253da8973f850f3e39b4ce3e0377bc8200d6b3c189/langchain_core-1.2.25.tar.gz"
    sha256 "77e032b96509d0eb1f6875042fdf97b7e2334a815314700c6894d9d078909b9c"
  end

  resource "langchain-openai" do
    url "https://files.pythonhosted.org/packages/cc/fd/7dee16e882c4c1577d48db174d85aa3a0ee09ba61eb6a5d41650285ca80c/langchain_openai-1.1.12.tar.gz"
    sha256 "ccf5ef02c896f6807b4d0e51aaf678a72ce81ae41201cae8d65e11eeff9ecb79"
  end

  resource "langchain-ollama" do
    url "https://files.pythonhosted.org/packages/d4/9b/6641afe8a5bf807e454fd464eddfc7eb2f2df53cb0b29744381171f9c609/langchain_ollama-1.1.0.tar.gz"
    sha256 "f776f56f6782ae4da7692579b94a6575906118318d1023b455d7207f9d059811"
  end

  resource "langgraph" do
    url "https://files.pythonhosted.org/packages/a4/8a/47b983e33d3afc8c2c2385d2d8f3731ddfb5cb08e88f307f75105252a94c/langgraph-1.1.5.tar.gz"
    sha256 "24b85d2d40cd002766d489e76f18027f947e4151366ac7ed97bab030ce50e494"
  end

  resource "langgraph-checkpoint" do
    url "https://files.pythonhosted.org/packages/b1/44/a8df45d1e8b4637e29789fa8bae1db022c953cc7ac80093cfc52e923547e/langgraph_checkpoint-4.0.1.tar.gz"
    sha256 "b433123735df11ade28829e40ce25b9be614930cd50245ff2af60629234befd9"
  end

  resource "langgraph-prebuilt" do
    url "https://files.pythonhosted.org/packages/99/4c/06dac899f4945bedb0c3a1583c19484c2cc894114ea30d9a538dd270086e/langgraph_prebuilt-1.0.9.tar.gz"
    sha256 "93de7512e9caade4b77ead92428f6215c521fdb71b8ffda8cd55f0ad814e64de"
  end

  resource "langgraph-sdk" do
    url "https://files.pythonhosted.org/packages/fd/a1/012f0e0f5c9fd26f92bdc9d244756ad673c428230156ef668e6ec7c18cee/langgraph_sdk-0.3.12.tar.gz"
    sha256 "c9c9ec22b3c0fcd352e2b8f32a815164f69446b8648ca22606329f4ff4c59a71"
  end

  resource "langsmith" do
    url "https://files.pythonhosted.org/packages/7e/d7/21ffae5ccdc3c9b8de283e8f8bf48a92039681df0d39f15133d8ff8965bd/langsmith-0.7.25.tar.gz"
    sha256 "d17da71f156ca69eafd28ac9627c8e0e93170260ec37cd27cedc83205a067598"
  end

  resource "ollama" do
    url "https://files.pythonhosted.org/packages/fc/72/5f12423b6b39ca8430fbe56f77fcf4ef60f63067c7c4a2e30e200ed9ec16/ollama-0.6.2.tar.gz"
    sha256 "936d55daa684f474364c098611c933626f8d6c7d67065c5b7ae0c477b508b07f"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/88/15/52580c8fbc16d0675d516e8749806eda679b16de1e4434ea06fb6feaa610/openai-2.30.0.tar.gz"
    sha256 "92f7661c990bda4b22a941806c83eabe4896c3094465030dd882a71abe80c885"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/65/ee/299d360cdc32edc7d2cf530f3accf79c4fca01e96ffc950d8a52213bd8e4/packaging-26.0.tar.gz"
    sha256 "00243ae351a257117b6a241061796684b084ed1c516a08c48a3f7e147a9d80b4"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/69/44/36f1a6e523abc58ae5f928898e4aca2e0ea509b5aa6f6f392a5d882be928/pydantic-2.12.5.tar.gz"
    sha256 "4d351024c75c0f085a9febbb665ce8c0c6ec5d30e903bdb6394b7ede26aebb49"
  end

  resource "python-decouple" do
    url "https://files.pythonhosted.org/packages/e1/97/373dcd5844ec0ea5893e13c39a2c67e7537987ad8de3842fe078db4582fa/python-decouple-3.8.tar.gz"
    sha256 "ba6e2657d4f376ecc46f77a3a615e058d93ba5e465c01bbe57289bfb7cce680f"
  end

  resource "prompt_toolkit" do
    url "https://files.pythonhosted.org/packages/7d/ea/39b988c938f75cb75d7045b5c69f8bfed47ee2152c8837fb403de29d6fb8/prompt_toolkit-3.0.53.tar.gz"
    sha256 "9ec8a0ad96d5c56148b3f914aa79c1564c3fde5d2e6b876e7bc327e353cf8fa6"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/81/93/5ab3e899c47fa7994e524447135a71cd121685a35c8fe35029005f8b236f/regex-2026.3.32.tar.gz"
    sha256 "f1574566457161678297a116fa5d1556c5a4159d64c5ff7c760e7c564bf66f16"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/5f/a4/98b9c7c6428a668bf7e42ebb7c79d576a1c3c1e3ae2d47e674b468388871/requests-2.33.1.tar.gz"
    sha256 "18817f8c57c6263968bc123d237e3b8b08ac046f5456bd1e307ee8f4250d3517"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/f3/61/d7545dafb7ac2230c70d38d31cbfe4cc64f7144dc41f6e4e4b78ecd9f5bb/requests-toolbelt-1.0.0.tar.gz"
    sha256 "7681a0a3d047012b5bdc0ee37d7f8f07ebe76ab08caeccfc3921ce23c88d5bc6"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/47/c6/ee486fd809e357697ee8a44d3d69222b344920433d3b6666ccd9b374630c/tenacity-9.1.4.tar.gz"
    sha256 "adb31d4c263f2bd041081ab33b498309a57c77f9acf2db65aadf0898179cf93a"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/09/a9/6ba95a270c6f1fbcd8dac228323f2777d886cb206987444e4bce66338dd4/tqdm-4.67.3.tar.gz"
    sha256 "7d825f03f89244ef73f1d4ce193cb1774a8179fd96f31d7e1dcde62092b960bb"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c7/24/5f1b3bdffd70275f6661c76461e25f024d5a38a46f04aaca912426a2b1d3/urllib3-2.6.3.tar.gz"
    sha256 "1b62b6884944a57dbe321509ab94fd4d3b307075e0c2eae991ac71ee15ad38ed"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/34/74/c6428f875774288bec1396f5bfcbc2d925700a4dad61727fd5f2b12f249d/wcwidth-0.8.2.tar.gz"
    sha256 "91fbef97204b96a3d4d421609b80340b760cf33e26da123ff243d76b1fda8dda"
  end

  on_macos do
    on_arm do
      resource "jiter" do
        url "https://files.pythonhosted.org/packages/50/f6/566364c777d2ab450b92100bea11333c64c38d32caf8dc378b48e5b20c46/jiter-0.13.0-cp311-cp311-macosx_11_0_arm64.whl"
        sha256 "66aa3e663840152d18cc8ff1e4faad3dd181373491b9cfdc6004b92198d67911"
      end

      resource "orjson" do
        url "https://files.pythonhosted.org/packages/0a/d7/57e7f2458e0a2c41694f39fc830030a13053a84f837a5b73423dca1f0938/orjson-3.11.8-cp311-cp311-macosx_15_0_arm64.whl"
        sha256 "ed193ce51d77a3830cad399a529cd4ef029968761f43ddc549e1bc62b40d88f8"
      end

      resource "ormsgpack" do
        url "https://files.pythonhosted.org/packages/4b/08/8b68f24b18e69d92238aa8f258218e6dfeacf4381d9d07ab8df303f524a9/ormsgpack-1.12.2-cp311-cp311-macosx_10_12_x86_64.macosx_11_0_arm64.macosx_10_12_universal2.whl"
        sha256 "bd5f4bf04c37888e864f08e740c5a573c4017f6fd6e99fa944c5c935fabf2dd9"
      end

      resource "pydantic_core" do
        url "https://files.pythonhosted.org/packages/12/44/37e403fd9455708b3b942949e1d7febc02167662bf1a7da5b78ee1ea2842/pydantic_core-2.41.5-cp311-cp311-macosx_11_0_arm64.whl"
        sha256 "7f3bf998340c6d4b0c9a2f02d6a400e51f123b59565d74dc60d252ce888c260b"
      end

      resource "tiktoken" do
        url "https://files.pythonhosted.org/packages/c9/d9/35c5d2d9e22bb2a5f74ba48266fb56c63d76ae6f66e02feb628671c0283e/tiktoken-0.12.0-cp311-cp311-macosx_11_0_arm64.whl"
        sha256 "c06cf0fcc24c2cb2adb5e185c7082a82cba29c17575e828518c2f11a01f445aa"
      end

      resource "uuid-utils" do
        url "https://files.pythonhosted.org/packages/43/b7/add4363039a34506a58457d96d4aa2126061df3a143eb4d042aedd6a2e76/uuid_utils-0.14.1-cp39-abi3-macosx_10_12_x86_64.macosx_11_0_arm64.macosx_10_12_universal2.whl"
        sha256 "93a3b5dc798a54a1feb693f2d1cb4cf08258c32ff05ae4929b5f0a2ca624a4f0"
      end

      resource "xxhash" do
        url "https://files.pythonhosted.org/packages/5e/ec/1cc11cd13e26ea8bc3cb4af4eaadd8d46d5014aebb67be3f71fb0b68802a/xxhash-3.6.0-cp311-cp311-macosx_11_0_arm64.whl"
        sha256 "2b6821e94346f96db75abaa6e255706fb06ebd530899ed76d32cd99f20dc52fa"
      end

      resource "zstandard" do
        url "https://files.pythonhosted.org/packages/ac/4d/e66465c5411a7cf4866aeadc7d108081d8ceba9bc7abe6b14aa21c671ec3/zstandard-0.25.0-cp311-cp311-macosx_11_0_arm64.whl"
        sha256 "a3f79487c687b1fc69f19e487cd949bf3aae653d181dfb5fde3bf6d18894706f"
      end
    end

    on_intel do
      resource "jiter" do
        url "https://files.pythonhosted.org/packages/71/29/499f8c9eaa8a16751b1c0e45e6f5f1761d180da873d417996cc7bddc8eef/jiter-0.13.0-cp311-cp311-macosx_10_12_x86_64.whl"
        sha256 "ea026e70a9a28ebbdddcbcf0f1323128a8db66898a06eaad3a4e62d2f554d096"
      end

      resource "orjson" do
        url "https://files.pythonhosted.org/packages/67/41/5aa7fa3b0f4dc6b47dcafc3cea909299c37e40e9972feabc8b6a74e2730d/orjson-3.11.8-cp311-cp311-macosx_10_15_x86_64.macosx_11_0_arm64.macosx_10_15_universal2.whl"
        sha256 "003646067cc48b7fcab2ae0c562491c9b5d2cbd43f1e5f16d98fd118c5522d34"
      end

      resource "ormsgpack" do
        url "https://files.pythonhosted.org/packages/4b/08/8b68f24b18e69d92238aa8f258218e6dfeacf4381d9d07ab8df303f524a9/ormsgpack-1.12.2-cp311-cp311-macosx_10_12_x86_64.macosx_11_0_arm64.macosx_10_12_universal2.whl"
        sha256 "bd5f4bf04c37888e864f08e740c5a573c4017f6fd6e99fa944c5c935fabf2dd9"
      end

      resource "pydantic_core" do
        url "https://files.pythonhosted.org/packages/e8/72/74a989dd9f2084b3d9530b0915fdda64ac48831c30dbf7c72a41a5232db8/pydantic_core-2.41.5-cp311-cp311-macosx_10_12_x86_64.whl"
        sha256 "a3a52f6156e73e7ccb0f8cced536adccb7042be67cb45f9562e12b319c119da6"
      end

      resource "tiktoken" do
        url "https://files.pythonhosted.org/packages/de/46/21ea696b21f1d6d1efec8639c204bdf20fde8bafb351e1355c72c5d7de52/tiktoken-0.12.0-cp311-cp311-macosx_10_12_x86_64.whl"
        sha256 "6e227c7f96925003487c33b1b32265fad2fbcec2b7cf4817afb76d416f40f6bb"
      end

      resource "uuid-utils" do
        url "https://files.pythonhosted.org/packages/dd/84/d1d0bef50d9e66d31b2019997c741b42274d53dde2e001b7a83e9511c339/uuid_utils-0.14.1-cp39-abi3-macosx_10_12_x86_64.whl"
        sha256 "ccd65a4b8e83af23eae5e56d88034b2fe7264f465d3e830845f10d1591b81741"
      end

      resource "xxhash" do
        url "https://files.pythonhosted.org/packages/17/d4/cc2f0400e9154df4b9964249da78ebd72f318e35ccc425e9f403c392f22a/xxhash-3.6.0-cp311-cp311-macosx_10_9_x86_64.whl"
        sha256 "b47bbd8cf2d72797f3c2772eaaac0ded3d3af26481a26d7d7d41dc2d3c46b04a"
      end

      resource "zstandard" do
        url "https://files.pythonhosted.org/packages/2a/83/c3ca27c363d104980f1c9cee1101cc8ba724ac8c28a033ede6aab89585b1/zstandard-0.25.0-cp311-cp311-macosx_10_9_x86_64.whl"
        sha256 "933b65d7680ea337180733cf9e87293cc5500cc0eb3fc8769f4d3c88d724ec5c"
      end
    end
  end

  on_linux do
    on_arm do
      resource "jiter" do
        url "https://files.pythonhosted.org/packages/73/dd/560f13ec5e4f116d8ad2658781646cca91b617ae3b8758d4a5076b278f70/jiter-0.13.0-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "c3524798e70655ff19aec58c7d05adb1f074fecff62da857ea9be2b908b6d701"
      end

      resource "orjson" do
        url "https://files.pythonhosted.org/packages/53/4a/e0fdb9430983e6c46e0299559275025075568aad5d21dd606faee3703924/orjson-3.11.8-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "f30491bc4f862aa15744b9738517454f1e46e56c972a2be87d70d727d5b2a8f8"
      end

      resource "ormsgpack" do
        url "https://files.pythonhosted.org/packages/0d/24/29fc13044ecb7c153523ae0a1972269fcd613650d1fa1a9cec1044c6b666/ormsgpack-1.12.2-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "34d5b28b3570e9fed9a5a76528fc7230c3c76333bc214798958e58e9b79cc18a"
      end

      resource "pydantic_core" do
        url "https://files.pythonhosted.org/packages/33/7f/1d5cab3ccf44c1935a359d51a8a2a9e1a654b744b5e7f80d41b88d501eec/pydantic_core-2.41.5-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "378bec5c66998815d224c9ca994f1e14c0c21cb95d2f52b6021cc0b2a58f2a5a"
      end

      resource "tiktoken" do
        url "https://files.pythonhosted.org/packages/01/84/961106c37b8e49b9fdcf33fe007bb3a8fdcc380c528b20cc7fbba80578b8/tiktoken-0.12.0-cp311-cp311-manylinux_2_28_aarch64.whl"
        sha256 "f18f249b041851954217e9fd8e5c00b024ab2315ffda5ed77665a05fa91f42dc"
      end

      resource "uuid-utils" do
        url "https://files.pythonhosted.org/packages/ef/ed/b6d6fd52a6636d7c3eddf97d68da50910bf17cd5ac221992506fb56cf12e/uuid_utils-0.14.1-cp39-abi3-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "b56b0cacd81583834820588378e432b0696186683b813058b707aedc1e16c4b1"
      end

      resource "xxhash" do
        url "https://files.pythonhosted.org/packages/90/3b/d1f1a8f5442a5fd8beedae110c5af7604dc37349a8e16519c13c19a9a2de/xxhash-3.6.0-cp311-cp311-manylinux2014_aarch64.manylinux_2_17_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "8b29ee68625ab37b04c0b40c3fafdf24d2f75ccd778333cfb698f65f6c463f62"
      end

      resource "zstandard" do
        url "https://files.pythonhosted.org/packages/3b/13/2b7ed68bd85e69a2069bcc72141d378f22cae5a0f3b353a2c8f50ef30c1b/zstandard-0.25.0-cp311-cp311-manylinux2014_aarch64.manylinux_2_17_aarch64.whl"
        sha256 "01582723b3ccd6939ab7b3a78622c573799d5d8737b534b86d0e06ac18dbde4a"
      end
    end

    on_intel do
      resource "jiter" do
        url "https://files.pythonhosted.org/packages/6e/09/9fe4c159358176f82d4390407a03f506a8659ed13ca3ac93a843402acecf/jiter-0.13.0-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "24ab43126d5e05f3d53a36a8e11eb2f23304c6c1117844aaaf9a0aa5e40b5018"
      end

      resource "orjson" do
        url "https://files.pythonhosted.org/packages/f8/fc/55e667ec9c85694038fcff00573d221b085d50777368ee3d77f38668bf3c/orjson-3.11.8-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "5f8952d6d2505c003e8f0224ff7858d341fa4e33fef82b91c4ff0ef070f2393c"
      end

      resource "ormsgpack" do
        url "https://files.pythonhosted.org/packages/1b/33/543627f323ff3c73091f51d6a20db28a1a33531af30873ea90c5ac95a9b5/ormsgpack-1.12.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "43013a3f3e2e902e1d05e72c0f1aeb5bedbb8e09240b51e26792a3c89267e181"
      end

      resource "pydantic_core" do
        url "https://files.pythonhosted.org/packages/c8/be/8fed28dd0a180dca19e72c233cbf58efa36df055e5b9d90d64fd1740b828/pydantic_core-2.41.5-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "f31d95a179f8d64d90f6831d71fa93290893a33148d890ba15de25642c5d075b"
      end

      resource "tiktoken" do
        url "https://files.pythonhosted.org/packages/6a/d0/3d9275198e067f8b65076a68894bb52fd253875f3644f0a321a720277b8a/tiktoken-0.12.0-cp311-cp311-manylinux_2_28_x86_64.whl"
        sha256 "47a5bc270b8c3db00bb46ece01ef34ad050e364b51d406b6f9730b64ac28eded"
      end

      resource "uuid-utils" do
        url "https://files.pythonhosted.org/packages/54/6e/dcd3fa031320921a12ec7b4672dea3bd1dd90ddffa363a91831ba834d559/uuid_utils-0.14.1-cp39-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "ce6743ba194de3910b5feb1a62590cd2587e33a73ab6af8a01b642ceb5055862"
      end

      resource "xxhash" do
        url "https://files.pythonhosted.org/packages/a5/86/cf2c0321dc3940a7aa73076f4fd677a0fb3e405cb297ead7d864fd90847e/xxhash-3.6.0-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
        sha256 "297b7fbf86c82c550e12e8fb71968b3f033d27b874276ba3624ea868c11165a8"
      end

      resource "zstandard" do
        url "https://files.pythonhosted.org/packages/bb/1f/e9cfd801a3f9190bf3e759c422bbfd2247db9d7f3d54a56ecde70137791a/zstandard-0.25.0-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
        sha256 "9300d02ea7c6506f00e627e287e0492a5eb0371ec1670ae852fefffa6164b072"
      end
    end
  end

  def install
    wheel_resource_names = %w[jiter orjson ormsgpack pydantic_core tiktoken uuid-utils xxhash zstandard]

    venv = virtualenv_create(libexec, "python3.11")
    venv.pip_install resources.reject { |r| wheel_resource_names.include?(r.name) }

    resources.select { |r| wheel_resource_names.include?(r.name) }.each do |r|
      r.fetch
      wheel = buildpath/File.basename(r.url)
      cp r.cached_download, wheel
      system libexec/"bin/python", "-m", "pip", "install", "--no-deps", "--ignore-installed", wheel
    end

    venv.pip_install_and_link buildpath
  end

  def caveats
    s = <<~EOS
      Run `clii configure` to set up your LLM provider credentials.

      For seamless in-terminal command typing, add this to your ~/.zshrc:
        eval "$(clii shell-init)"
      then run `exec zsh`.
    EOS

    s += <<~EOS unless OS.mac?

      Note: typing commands directly into the frontmost terminal window relies on
      AppleScript and works on macOS only. On Linux, `eval "$(clii shell-init)"`
      still places suggested commands on the zsh prompt.
    EOS

    s
  end

  test do
    assert_match "usage", shell_output("#{bin}/clii --help").downcase
  end
end
