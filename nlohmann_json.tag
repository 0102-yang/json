<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="struct">
    <name>nlohmann::adl_serializer</name>
    <filename>structnlohmann_1_1adl__serializer.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>from_json</name>
      <anchorfile>structnlohmann_1_1adl__serializer_ab39cad07c1a2bf4414d6cae5215b4e7a.html</anchorfile>
      <anchor>ab39cad07c1a2bf4414d6cae5215b4e7a</anchor>
      <arglist>(BasicJsonType &amp;&amp;j, ValueType &amp;val) noexcept(noexcept(::nlohmann::from_json(std::forward&lt; BasicJsonType &gt;(j), val)))</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_json</name>
      <anchorfile>structnlohmann_1_1adl__serializer_adf8cd96afe6ab243b67392dfe35ace89.html</anchorfile>
      <anchor>adf8cd96afe6ab243b67392dfe35ace89</anchor>
      <arglist>(BasicJsonType &amp;j, ValueType &amp;&amp;val) noexcept(noexcept(::nlohmann::to_json(j, std::forward&lt; ValueType &gt;(val))))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>nlohmann::basic_json</name>
    <filename>classnlohmann_1_1basic__json.html</filename>
    <templarg>ObjectType</templarg>
    <templarg>ArrayType</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>AllocatorType</templarg>
    <templarg>JSONSerializer</templarg>
    <member kind="typedef">
      <type>std::initializer_list&lt; detail::json_ref&lt; basic_json &gt; &gt;</type>
      <name>initializer_list_t</name>
      <anchorfile>classnlohmann_1_1basic__json_ad70a098fbc01c53497db29d3b5b656a9.html</anchorfile>
      <anchor>ad70a098fbc01c53497db29d3b5b656a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>::nlohmann::json_pointer&lt; basic_json &gt;</type>
      <name>json_pointer</name>
      <anchorfile>classnlohmann_1_1basic__json_a6886a5001f5b449ad316101a311ce536.html</anchorfile>
      <anchor>a6886a5001f5b449ad316101a311ce536</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>JSONSerializer&lt; T, SFINAE &gt;</type>
      <name>json_serializer</name>
      <anchorfile>classnlohmann_1_1basic__json_a7768841baaaa7a21098a401c932efaff.html</anchorfile>
      <anchor>a7768841baaaa7a21098a401c932efaff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename parser::parse_event_t</type>
      <name>parse_event_t</name>
      <anchorfile>classnlohmann_1_1basic__json_aaceba2e4cf75fc983bb75c78c8742e65.html</anchorfile>
      <anchor>aaceba2e4cf75fc983bb75c78c8742e65</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename parser::parser_callback_t</type>
      <name>parser_callback_t</name>
      <anchorfile>classnlohmann_1_1basic__json_ab4f78c5f9fd25172eeec84482e03f5b7.html</anchorfile>
      <anchor>ab4f78c5f9fd25172eeec84482e03f5b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::value_t</type>
      <name>value_t</name>
      <anchorfile>classnlohmann_1_1basic__json_ae8cbef097f7da18a781fc86587de6b90.html</anchorfile>
      <anchor>ae8cbef097f7da18a781fc86587de6b90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>type_name</name>
      <anchorfile>classnlohmann_1_1basic__json_a9d0a478571f82f0163b96b2424cd998f.html</anchorfile>
      <anchor>a9d0a478571f82f0163b96b2424cd998f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static allocator_type</type>
      <name>get_allocator</name>
      <anchorfile>classnlohmann_1_1basic__json_af4ac14224fbdd29d3547fcb11bb55c8f.html</anchorfile>
      <anchor>af4ac14224fbdd29d3547fcb11bb55c8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>meta</name>
      <anchorfile>classnlohmann_1_1basic__json_aef6d0eeccee7c5c7e1317c2ea1607fab.html</anchorfile>
      <anchor>aef6d0eeccee7c5c7e1317c2ea1607fab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend">
      <type>friend struct</type>
      <name>detail::external_constructor</name>
      <anchorfile>classnlohmann_1_1basic__json_a6275ed57bae6866cdf5db5370a7ad47c.html</anchorfile>
      <anchor>a6275ed57bae6866cdf5db5370a7ad47c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::exception</type>
      <name>exception</name>
      <anchorfile>classnlohmann_1_1basic__json_a9a0aced019cb1d65bb49703406c84970.html</anchorfile>
      <anchor>a9a0aced019cb1d65bb49703406c84970</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::parse_error</type>
      <name>parse_error</name>
      <anchorfile>classnlohmann_1_1basic__json_af1efc2468e6022be6e35fc2944cabe4d.html</anchorfile>
      <anchor>af1efc2468e6022be6e35fc2944cabe4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::invalid_iterator</type>
      <name>invalid_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_ac13d32f7cbd02d616e71d8dc30dadcbf.html</anchorfile>
      <anchor>ac13d32f7cbd02d616e71d8dc30dadcbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::type_error</type>
      <name>type_error</name>
      <anchorfile>classnlohmann_1_1basic__json_a4010e8e268fefd86da773c10318f2902.html</anchorfile>
      <anchor>a4010e8e268fefd86da773c10318f2902</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::out_of_range</type>
      <name>out_of_range</name>
      <anchorfile>classnlohmann_1_1basic__json_a28f7c2f087274a0012eb7a2333ee1580.html</anchorfile>
      <anchor>a28f7c2f087274a0012eb7a2333ee1580</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::other_error</type>
      <name>other_error</name>
      <anchorfile>classnlohmann_1_1basic__json_a3333a5a8714912adda33a35b369f7b3d.html</anchorfile>
      <anchor>a3333a5a8714912adda33a35b369f7b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>basic_json</type>
      <name>value_type</name>
      <anchorfile>classnlohmann_1_1basic__json_a2b3297873b70c080837e8eedc4fec32f.html</anchorfile>
      <anchor>a2b3297873b70c080837e8eedc4fec32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>value_type &amp;</type>
      <name>reference</name>
      <anchorfile>classnlohmann_1_1basic__json_ac6a5eddd156c776ac75ff54cfe54a5bc.html</anchorfile>
      <anchor>ac6a5eddd156c776ac75ff54cfe54a5bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const value_type &amp;</type>
      <name>const_reference</name>
      <anchorfile>classnlohmann_1_1basic__json_a4057c5425f4faacfe39a8046871786ca.html</anchorfile>
      <anchor>a4057c5425f4faacfe39a8046871786ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::ptrdiff_t</type>
      <name>difference_type</name>
      <anchorfile>classnlohmann_1_1basic__json_afe7c1303357e19cea9527af4e9a31d8f.html</anchorfile>
      <anchor>afe7c1303357e19cea9527af4e9a31d8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>classnlohmann_1_1basic__json_a39f2cd0b58106097e0e67bf185cc519b.html</anchorfile>
      <anchor>a39f2cd0b58106097e0e67bf185cc519b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AllocatorType&lt; basic_json &gt;</type>
      <name>allocator_type</name>
      <anchorfile>classnlohmann_1_1basic__json_a86ce930490cf7773b26f5ef49c04a350.html</anchorfile>
      <anchor>a86ce930490cf7773b26f5ef49c04a350</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::allocator_traits&lt; allocator_type &gt;::pointer</type>
      <name>pointer</name>
      <anchorfile>classnlohmann_1_1basic__json_aefee1f777198c68724bd127e0c8abbe4.html</anchorfile>
      <anchor>aefee1f777198c68724bd127e0c8abbe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::allocator_traits&lt; allocator_type &gt;::const_pointer</type>
      <name>const_pointer</name>
      <anchorfile>classnlohmann_1_1basic__json_aff3d5cd2a75612364b888d8693231b58.html</anchorfile>
      <anchor>aff3d5cd2a75612364b888d8693231b58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>iter_impl&lt; basic_json &gt;</type>
      <name>iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_a099316232c76c034030a38faa6e34dca.html</anchorfile>
      <anchor>a099316232c76c034030a38faa6e34dca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>iter_impl&lt; const basic_json &gt;</type>
      <name>const_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_a41a70cf9993951836d129bb1c2b3126a.html</anchorfile>
      <anchor>a41a70cf9993951836d129bb1c2b3126a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>json_reverse_iterator&lt; typename basic_json::iterator &gt;</type>
      <name>reverse_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_ac223d5560c2b05a208c88de67376c5f2.html</anchorfile>
      <anchor>ac223d5560c2b05a208c88de67376c5f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>json_reverse_iterator&lt; typename basic_json::const_iterator &gt;</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_a72be3c24bfa24f0993d6c11af03e7404.html</anchorfile>
      <anchor>a72be3c24bfa24f0993d6c11af03e7404</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::less&lt; StringType &gt;</type>
      <name>object_comparator_t</name>
      <anchorfile>classnlohmann_1_1basic__json_abed9e77c5fcfc925fcdd489911069c3b.html</anchorfile>
      <anchor>abed9e77c5fcfc925fcdd489911069c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ObjectType&lt; StringType, basic_json, object_comparator_t, AllocatorType&lt; std::pair&lt; const StringType, basic_json &gt; &gt;&gt;</type>
      <name>object_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a5e48a7893520e1314bf0c9723e26ea2a.html</anchorfile>
      <anchor>a5e48a7893520e1314bf0c9723e26ea2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ArrayType&lt; basic_json, AllocatorType&lt; basic_json &gt; &gt;</type>
      <name>array_t</name>
      <anchorfile>classnlohmann_1_1basic__json_ae095578e03df97c5b3991787f1056374.html</anchorfile>
      <anchor>ae095578e03df97c5b3991787f1056374</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StringType</type>
      <name>string_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a61f8566a1a85a424c7266fb531dca005.html</anchorfile>
      <anchor>a61f8566a1a85a424c7266fb531dca005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BooleanType</type>
      <name>boolean_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a4c919102a9b4fe0d588af64801436082.html</anchorfile>
      <anchor>a4c919102a9b4fe0d588af64801436082</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NumberIntegerType</type>
      <name>number_integer_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a98e611d67b7bd75307de99c9358ab2dc.html</anchorfile>
      <anchor>a98e611d67b7bd75307de99c9358ab2dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NumberUnsignedType</type>
      <name>number_unsigned_t</name>
      <anchorfile>classnlohmann_1_1basic__json_ab906e29b5d83ac162e823ada2156b989.html</anchorfile>
      <anchor>ab906e29b5d83ac162e823ada2156b989</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NumberFloatType</type>
      <name>number_float_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a88d6103cb3620410b35200ee8e313d97.html</anchorfile>
      <anchor>a88d6103cb3620410b35200ee8e313d97</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>array</name>
      <anchorfile>classnlohmann_1_1basic__json_aa80485befaffcadaa39965494e0b4d2e.html</anchorfile>
      <anchor>aa80485befaffcadaa39965494e0b4d2e</anchor>
      <arglist>(initializer_list_t init={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>object</name>
      <anchorfile>classnlohmann_1_1basic__json_aa13f7c0615867542ce80337cbcf13ada.html</anchorfile>
      <anchor>aa13f7c0615867542ce80337cbcf13ada</anchor>
      <arglist>(initializer_list_t init={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_aed115142bd0c6c66c864700e0467df55.html</anchorfile>
      <anchor>aed115142bd0c6c66c864700e0467df55</anchor>
      <arglist>(const value_t v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_ae9be9e956bfc4658f35d17c6aa72b063.html</anchorfile>
      <anchor>ae9be9e956bfc4658f35d17c6aa72b063</anchor>
      <arglist>(std::nullptr_t=nullptr) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a5a6558bfd1be139a638f91f0e09fc737.html</anchorfile>
      <anchor>a5a6558bfd1be139a638f91f0e09fc737</anchor>
      <arglist>(CompatibleType &amp;&amp;val) noexcept(noexcept(JSONSerializer&lt; U &gt;::to_json(std::declval&lt; basic_json_t &amp;&gt;(), std::forward&lt; CompatibleType &gt;(val))))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_ab5dfd9a2b2663b219641cb7fe59b6da2.html</anchorfile>
      <anchor>ab5dfd9a2b2663b219641cb7fe59b6da2</anchor>
      <arglist>(initializer_list_t init, bool type_deduction=true, value_t manual_type=value_t::array)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_ab6816ae5100409254ed0a8bc21c387bb.html</anchorfile>
      <anchor>ab6816ae5100409254ed0a8bc21c387bb</anchor>
      <arglist>(size_type cnt, const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_abe197e9f3184487805cfb5bba6fd5938.html</anchorfile>
      <anchor>abe197e9f3184487805cfb5bba6fd5938</anchor>
      <arglist>(InputIT first, InputIT last)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_af5de621bcf646c332343f9c1e011126c.html</anchorfile>
      <anchor>af5de621bcf646c332343f9c1e011126c</anchor>
      <arglist>(const basic_json &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a9a06d1efd50a00f4889f831f851ce124.html</anchorfile>
      <anchor>a9a06d1efd50a00f4889f831f851ce124</anchor>
      <arglist>(basic_json &amp;&amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type>reference &amp;</type>
      <name>operator=</name>
      <anchorfile>classnlohmann_1_1basic__json_aab256df8c5594ec693035822fa1e2904.html</anchorfile>
      <anchor>aab256df8c5594ec693035822fa1e2904</anchor>
      <arglist>(basic_json other) noexcept(std::is_nothrow_move_constructible&lt; value_t &gt;::value and std::is_nothrow_move_assignable&lt; value_t &gt;::value and std::is_nothrow_move_constructible&lt; json_value &gt;::value and std::is_nothrow_move_assignable&lt; json_value &gt;::value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_aba01953d5d90e676d504863b8d9fdde5.html</anchorfile>
      <anchor>aba01953d5d90e676d504863b8d9fdde5</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>string_t</type>
      <name>dump</name>
      <anchorfile>classnlohmann_1_1basic__json_a5adea76fedba9898d404fef8598aa663.html</anchorfile>
      <anchor>a5adea76fedba9898d404fef8598aa663</anchor>
      <arglist>(const int indent=-1, const char indent_char=&apos; &apos;, const bool ensure_ascii=false) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr value_t</type>
      <name>type</name>
      <anchorfile>classnlohmann_1_1basic__json_a2b2d781d7f2a4ee41bc0016e931cadf7.html</anchorfile>
      <anchor>a2b2d781d7f2a4ee41bc0016e931cadf7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_primitive</name>
      <anchorfile>classnlohmann_1_1basic__json_a6362b88718eb5c6d4fed6a61eed44b95.html</anchorfile>
      <anchor>a6362b88718eb5c6d4fed6a61eed44b95</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_structured</name>
      <anchorfile>classnlohmann_1_1basic__json_a9f68a0af820c3ced7f9d17851ce4c22d.html</anchorfile>
      <anchor>a9f68a0af820c3ced7f9d17851ce4c22d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_null</name>
      <anchorfile>classnlohmann_1_1basic__json_a8faa039ca82427ed29c486ffd00600c3.html</anchorfile>
      <anchor>a8faa039ca82427ed29c486ffd00600c3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_boolean</name>
      <anchorfile>classnlohmann_1_1basic__json_a943e8cb182d0f2365c76d64b42eaa6fd.html</anchorfile>
      <anchor>a943e8cb182d0f2365c76d64b42eaa6fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_number</name>
      <anchorfile>classnlohmann_1_1basic__json_a2b9852390abb4b1ef5fac6984e2fc0f3.html</anchorfile>
      <anchor>a2b9852390abb4b1ef5fac6984e2fc0f3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_number_integer</name>
      <anchorfile>classnlohmann_1_1basic__json_abac8af76067f1e8fdca9052882c74428.html</anchorfile>
      <anchor>abac8af76067f1e8fdca9052882c74428</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_number_unsigned</name>
      <anchorfile>classnlohmann_1_1basic__json_abc7378cba0613a78b9aad1c8e7044bb0.html</anchorfile>
      <anchor>abc7378cba0613a78b9aad1c8e7044bb0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_number_float</name>
      <anchorfile>classnlohmann_1_1basic__json_a33b4bf898b857c962e798fc7f6e86e70.html</anchorfile>
      <anchor>a33b4bf898b857c962e798fc7f6e86e70</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_object</name>
      <anchorfile>classnlohmann_1_1basic__json_af8f511af124e82e4579f444b4175787c.html</anchorfile>
      <anchor>af8f511af124e82e4579f444b4175787c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_array</name>
      <anchorfile>classnlohmann_1_1basic__json_aef9ce5dd2381caee1f8ddcdb5bdd9c65.html</anchorfile>
      <anchor>aef9ce5dd2381caee1f8ddcdb5bdd9c65</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_string</name>
      <anchorfile>classnlohmann_1_1basic__json_a69b596a4a6683b362095c9a139637396.html</anchorfile>
      <anchor>a69b596a4a6683b362095c9a139637396</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_discarded</name>
      <anchorfile>classnlohmann_1_1basic__json_aabe623bc8304c2ba92d96d91f390fab4.html</anchorfile>
      <anchor>aabe623bc8304c2ba92d96d91f390fab4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>operator value_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a26ef3058e249f82a04f8ec18f7419027.html</anchorfile>
      <anchor>a26ef3058e249f82a04f8ec18f7419027</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>basic_json</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_a6b187a22994c12c8cae0dd5ee99dc85e.html</anchorfile>
      <anchor>a6b187a22994c12c8cae0dd5ee99dc85e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_a16f9445f7629f634221a42b967cdcd43.html</anchorfile>
      <anchor>a16f9445f7629f634221a42b967cdcd43</anchor>
      <arglist>() const noexcept(noexcept(JSONSerializer&lt; ValueType &gt;::from_json(std::declval&lt; const basic_json_t &amp;&gt;(), std::declval&lt; ValueType &amp;&gt;())))</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_ab728c42baff9d11409d4f99d9f95d6af.html</anchorfile>
      <anchor>ab728c42baff9d11409d4f99d9f95d6af</anchor>
      <arglist>() const noexcept(noexcept(JSONSerializer&lt; ValueTypeCV &gt;::from_json(std::declval&lt; const basic_json_t &amp;&gt;())))</arglist>
    </member>
    <member kind="function">
      <type>PointerType</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_a64135c19425f00b346d8ed63a23db334.html</anchorfile>
      <anchor>a64135c19425f00b346d8ed63a23db334</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const PointerType</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_a44a090c15a67b9f02e579b6e17ef0e1b.html</anchorfile>
      <anchor>a44a090c15a67b9f02e579b6e17ef0e1b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>PointerType</type>
      <name>get_ptr</name>
      <anchorfile>classnlohmann_1_1basic__json_aefa46bd2d96bb77a38d1c8b431eab44f.html</anchorfile>
      <anchor>aefa46bd2d96bb77a38d1c8b431eab44f</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const PointerType</type>
      <name>get_ptr</name>
      <anchorfile>classnlohmann_1_1basic__json_a14abd48803a8d5447faf5f583fa8e2a1.html</anchorfile>
      <anchor>a14abd48803a8d5447faf5f583fa8e2a1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ReferenceType</type>
      <name>get_ref</name>
      <anchorfile>classnlohmann_1_1basic__json_afbd800010b67619463c0fce6e74f7878.html</anchorfile>
      <anchor>afbd800010b67619463c0fce6e74f7878</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ReferenceType</type>
      <name>get_ref</name>
      <anchorfile>classnlohmann_1_1basic__json_ac382f3d2bc6a5d52d936e4e40593f03b.html</anchorfile>
      <anchor>ac382f3d2bc6a5d52d936e4e40593f03b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator ValueType</name>
      <anchorfile>classnlohmann_1_1basic__json_a1f1d4bc973c5b866db3d96e14d2c9f3f.html</anchorfile>
      <anchor>a1f1d4bc973c5b866db3d96e14d2c9f3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a73ae333487310e3302135189ce8ff5d8.html</anchorfile>
      <anchor>a73ae333487310e3302135189ce8ff5d8</anchor>
      <arglist>(size_type idx)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_ab157adb4de8475b452da9ebf04f2de15.html</anchorfile>
      <anchor>ab157adb4de8475b452da9ebf04f2de15</anchor>
      <arglist>(size_type idx) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a93403e803947b86f4da2d1fb3345cf2c.html</anchorfile>
      <anchor>a93403e803947b86f4da2d1fb3345cf2c</anchor>
      <arglist>(const typename object_t::key_type &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_acac9d438c9bb12740dcdb01069293a34.html</anchorfile>
      <anchor>acac9d438c9bb12740dcdb01069293a34</anchor>
      <arglist>(const typename object_t::key_type &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_ac871e3b03fb2eeca9a8de4db2bea760f.html</anchorfile>
      <anchor>ac871e3b03fb2eeca9a8de4db2bea760f</anchor>
      <arglist>(size_type idx)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a9cb592cd85c14f3e845e30d51cf17efb.html</anchorfile>
      <anchor>a9cb592cd85c14f3e845e30d51cf17efb</anchor>
      <arglist>(size_type idx) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a233b02b0839ef798942dd46157cc0fe6.html</anchorfile>
      <anchor>a233b02b0839ef798942dd46157cc0fe6</anchor>
      <arglist>(const typename object_t::key_type &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_ab2318780e5ae692039e816b6ac32c91e.html</anchorfile>
      <anchor>ab2318780e5ae692039e816b6ac32c91e</anchor>
      <arglist>(const typename object_t::key_type &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_abb8eaa633584b5aff9c8fcd242f25ca8.html</anchorfile>
      <anchor>abb8eaa633584b5aff9c8fcd242f25ca8</anchor>
      <arglist>(T *key)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a26554213cbb1722accc460ce348c860a.html</anchorfile>
      <anchor>a26554213cbb1722accc460ce348c860a</anchor>
      <arglist>(T *key) const</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>value</name>
      <anchorfile>classnlohmann_1_1basic__json_adcf8ca5079f5db993820bf50036bf45d.html</anchorfile>
      <anchor>adcf8ca5079f5db993820bf50036bf45d</anchor>
      <arglist>(const typename object_t::key_type &amp;key, const ValueType &amp;default_value) const</arglist>
    </member>
    <member kind="function">
      <type>string_t</type>
      <name>value</name>
      <anchorfile>classnlohmann_1_1basic__json_ad6a18403e7fbac9c4efd06facc71fc88.html</anchorfile>
      <anchor>ad6a18403e7fbac9c4efd06facc71fc88</anchor>
      <arglist>(const typename object_t::key_type &amp;key, const char *default_value) const</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>value</name>
      <anchorfile>classnlohmann_1_1basic__json_a671aea68432ecb28770bbc482918f023.html</anchorfile>
      <anchor>a671aea68432ecb28770bbc482918f023</anchor>
      <arglist>(const json_pointer &amp;ptr, const ValueType &amp;default_value) const</arglist>
    </member>
    <member kind="function">
      <type>string_t</type>
      <name>value</name>
      <anchorfile>classnlohmann_1_1basic__json_a869c900ee02cf1a68988dcce3b375424.html</anchorfile>
      <anchor>a869c900ee02cf1a68988dcce3b375424</anchor>
      <arglist>(const json_pointer &amp;ptr, const char *default_value) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>front</name>
      <anchorfile>classnlohmann_1_1basic__json_a3acba9c6ceb7214e565fe08c3ba5b352.html</anchorfile>
      <anchor>a3acba9c6ceb7214e565fe08c3ba5b352</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>front</name>
      <anchorfile>classnlohmann_1_1basic__json_a4b1fb3671ade9afc8d33b2c9510acbfc.html</anchorfile>
      <anchor>a4b1fb3671ade9afc8d33b2c9510acbfc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>back</name>
      <anchorfile>classnlohmann_1_1basic__json_a011397134847f36db0ed7d7a93753677.html</anchorfile>
      <anchor>a011397134847f36db0ed7d7a93753677</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>back</name>
      <anchorfile>classnlohmann_1_1basic__json_a83fe4a151b3a591f357527d5d9aa1b9f.html</anchorfile>
      <anchor>a83fe4a151b3a591f357527d5d9aa1b9f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IteratorType</type>
      <name>erase</name>
      <anchorfile>classnlohmann_1_1basic__json_a068a16e76be178e83da6a192916923ed.html</anchorfile>
      <anchor>a068a16e76be178e83da6a192916923ed</anchor>
      <arglist>(IteratorType pos)</arglist>
    </member>
    <member kind="function">
      <type>IteratorType</type>
      <name>erase</name>
      <anchorfile>classnlohmann_1_1basic__json_a4b3f7eb2d4625d95a51fbbdceb7c5f39.html</anchorfile>
      <anchor>a4b3f7eb2d4625d95a51fbbdceb7c5f39</anchor>
      <arglist>(IteratorType first, IteratorType last)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>erase</name>
      <anchorfile>classnlohmann_1_1basic__json_a2f8484d69c55d8f2a9697a7bec29362a.html</anchorfile>
      <anchor>a2f8484d69c55d8f2a9697a7bec29362a</anchor>
      <arglist>(const typename object_t::key_type &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>erase</name>
      <anchorfile>classnlohmann_1_1basic__json_a88cbcefe9a3f4d294bed0653550a5cb9.html</anchorfile>
      <anchor>a88cbcefe9a3f4d294bed0653550a5cb9</anchor>
      <arglist>(const size_type idx)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>find</name>
      <anchorfile>classnlohmann_1_1basic__json_a89eb3928f57903677051c80534be9cb1.html</anchorfile>
      <anchor>a89eb3928f57903677051c80534be9cb1</anchor>
      <arglist>(KeyT &amp;&amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>find</name>
      <anchorfile>classnlohmann_1_1basic__json_ae625a0647486edf2bb38c849ca67f934.html</anchorfile>
      <anchor>ae625a0647486edf2bb38c849ca67f934</anchor>
      <arglist>(KeyT &amp;&amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>count</name>
      <anchorfile>classnlohmann_1_1basic__json_a0d74bfcf65662f1d66d14c34b0027098.html</anchorfile>
      <anchor>a0d74bfcf65662f1d66d14c34b0027098</anchor>
      <arglist>(KeyT &amp;&amp;key) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_DEPRECATED iteration_proxy&lt; iterator &gt;</type>
      <name>iterator_wrapper</name>
      <anchorfile>classnlohmann_1_1basic__json_af1592a06bc63811886ade4f9d965045e.html</anchorfile>
      <anchor>af1592a06bc63811886ade4f9d965045e</anchor>
      <arglist>(reference ref) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_DEPRECATED iteration_proxy&lt; const_iterator &gt;</type>
      <name>iterator_wrapper</name>
      <anchorfile>classnlohmann_1_1basic__json_a9d1d6a8116e042ff20355613fc02ea67.html</anchorfile>
      <anchor>a9d1d6a8116e042ff20355613fc02ea67</anchor>
      <arglist>(const_reference ref) noexcept</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classnlohmann_1_1basic__json_a0ff28dac23f2bdecee9564d07f51dcdc.html</anchorfile>
      <anchor>a0ff28dac23f2bdecee9564d07f51dcdc</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classnlohmann_1_1basic__json_a4f0f5dd42b2987ff20306ed78bd31d1d.html</anchorfile>
      <anchor>a4f0f5dd42b2987ff20306ed78bd31d1d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>cbegin</name>
      <anchorfile>classnlohmann_1_1basic__json_ad865d6c291b237ae508d5cb2146b5877.html</anchorfile>
      <anchor>ad865d6c291b237ae508d5cb2146b5877</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classnlohmann_1_1basic__json_a13e032a02a7fd8a93fdddc2fcbc4763c.html</anchorfile>
      <anchor>a13e032a02a7fd8a93fdddc2fcbc4763c</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classnlohmann_1_1basic__json_a1c15707055088cd5436ae91db72cbe67.html</anchorfile>
      <anchor>a1c15707055088cd5436ae91db72cbe67</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>cend</name>
      <anchorfile>classnlohmann_1_1basic__json_a8dba7b7d2f38e6b0c614030aa43983f6.html</anchorfile>
      <anchor>a8dba7b7d2f38e6b0c614030aa43983f6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>reverse_iterator</type>
      <name>rbegin</name>
      <anchorfile>classnlohmann_1_1basic__json_a1ef93e2006dbe52667294f5ef38b0b10.html</anchorfile>
      <anchor>a1ef93e2006dbe52667294f5ef38b0b10</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>rbegin</name>
      <anchorfile>classnlohmann_1_1basic__json_a515e7618392317dbf4b72d3e18bf2ab2.html</anchorfile>
      <anchor>a515e7618392317dbf4b72d3e18bf2ab2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>reverse_iterator</type>
      <name>rend</name>
      <anchorfile>classnlohmann_1_1basic__json_ac77aed0925d447744676725ab0b6d535.html</anchorfile>
      <anchor>ac77aed0925d447744676725ab0b6d535</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>rend</name>
      <anchorfile>classnlohmann_1_1basic__json_a4f73d4cee67ea328d785979c22af0ae1.html</anchorfile>
      <anchor>a4f73d4cee67ea328d785979c22af0ae1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>crbegin</name>
      <anchorfile>classnlohmann_1_1basic__json_a1e0769d22d54573f294da0e5c6abc9de.html</anchorfile>
      <anchor>a1e0769d22d54573f294da0e5c6abc9de</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>crend</name>
      <anchorfile>classnlohmann_1_1basic__json_a5795b029dbf28e0cb2c7a439ec5d0a88.html</anchorfile>
      <anchor>a5795b029dbf28e0cb2c7a439ec5d0a88</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>iteration_proxy&lt; iterator &gt;</type>
      <name>items</name>
      <anchorfile>classnlohmann_1_1basic__json_afe3e137ace692efa08590d8df40f58dd.html</anchorfile>
      <anchor>afe3e137ace692efa08590d8df40f58dd</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>iteration_proxy&lt; const_iterator &gt;</type>
      <name>items</name>
      <anchorfile>classnlohmann_1_1basic__json_a71dd7adfca43660c10e6624f4b5c290c.html</anchorfile>
      <anchor>a71dd7adfca43660c10e6624f4b5c290c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classnlohmann_1_1basic__json_a1a86d444bfeaa9518d2421aedd74444a.html</anchorfile>
      <anchor>a1a86d444bfeaa9518d2421aedd74444a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>classnlohmann_1_1basic__json_a25e27ad0c6d53c01871c5485e1f75b96.html</anchorfile>
      <anchor>a25e27ad0c6d53c01871c5485e1f75b96</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>max_size</name>
      <anchorfile>classnlohmann_1_1basic__json_a2f47d3c6a441c57dd2be00449fbb88e1.html</anchorfile>
      <anchor>a2f47d3c6a441c57dd2be00449fbb88e1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classnlohmann_1_1basic__json_abfeba47810ca72f2176419942c4e1952.html</anchorfile>
      <anchor>abfeba47810ca72f2176419942c4e1952</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1basic__json_ac8e523ddc8c2dd7e5d2daf0d49a9c0d7.html</anchorfile>
      <anchor>ac8e523ddc8c2dd7e5d2daf0d49a9c0d7</anchor>
      <arglist>(basic_json &amp;&amp;val)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator+=</name>
      <anchorfile>classnlohmann_1_1basic__json_aea1085f2d35cc0e1ce119cf0110119e6.html</anchorfile>
      <anchor>aea1085f2d35cc0e1ce119cf0110119e6</anchor>
      <arglist>(basic_json &amp;&amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1basic__json_ab4384af330b79de0e5f279576803a2c7.html</anchorfile>
      <anchor>ab4384af330b79de0e5f279576803a2c7</anchor>
      <arglist>(const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator+=</name>
      <anchorfile>classnlohmann_1_1basic__json_adc29dd6358ff7a9062d7e168c24e7484.html</anchorfile>
      <anchor>adc29dd6358ff7a9062d7e168c24e7484</anchor>
      <arglist>(const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1basic__json_ae11a3a51782c058fff2f6550cdfb9b3c.html</anchorfile>
      <anchor>ae11a3a51782c058fff2f6550cdfb9b3c</anchor>
      <arglist>(const typename object_t::value_type &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator+=</name>
      <anchorfile>classnlohmann_1_1basic__json_abf04978d85a2d5c4754f4806d42f46fd.html</anchorfile>
      <anchor>abf04978d85a2d5c4754f4806d42f46fd</anchor>
      <arglist>(const typename object_t::value_type &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1basic__json_a1be31ef2d2934d37a818083a4af44f99.html</anchorfile>
      <anchor>a1be31ef2d2934d37a818083a4af44f99</anchor>
      <arglist>(initializer_list_t init)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator+=</name>
      <anchorfile>classnlohmann_1_1basic__json_af245c2b6714d76ed99a2d02f2596d596.html</anchorfile>
      <anchor>af245c2b6714d76ed99a2d02f2596d596</anchor>
      <arglist>(initializer_list_t init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>emplace_back</name>
      <anchorfile>classnlohmann_1_1basic__json_aacf5eed15a8b66fb1e88910707a5e229.html</anchorfile>
      <anchor>aacf5eed15a8b66fb1e88910707a5e229</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; iterator, bool &gt;</type>
      <name>emplace</name>
      <anchorfile>classnlohmann_1_1basic__json_a5338e282d1d02bed389d852dd670d98d.html</anchorfile>
      <anchor>a5338e282d1d02bed389d852dd670d98d</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_a0136728f5db69d4051c77b94307abd6c.html</anchorfile>
      <anchor>a0136728f5db69d4051c77b94307abd6c</anchor>
      <arglist>(const_iterator pos, const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_a1ecce113ff11dd294689ee4d45cbb855.html</anchorfile>
      <anchor>a1ecce113ff11dd294689ee4d45cbb855</anchor>
      <arglist>(const_iterator pos, basic_json &amp;&amp;val)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_a30a7cc24f2931c20ecae37ec4a5e901f.html</anchorfile>
      <anchor>a30a7cc24f2931c20ecae37ec4a5e901f</anchor>
      <arglist>(const_iterator pos, size_type cnt, const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_a404cfe1bdbf1dc6b229627fcf2afb95f.html</anchorfile>
      <anchor>a404cfe1bdbf1dc6b229627fcf2afb95f</anchor>
      <arglist>(const_iterator pos, const_iterator first, const_iterator last)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_aa19b9b9ca6967295b102f1cc487b1ad7.html</anchorfile>
      <anchor>aa19b9b9ca6967295b102f1cc487b1ad7</anchor>
      <arglist>(const_iterator pos, initializer_list_t ilist)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_a1b0a4e60d56f1fe80501ed941e122892.html</anchorfile>
      <anchor>a1b0a4e60d56f1fe80501ed941e122892</anchor>
      <arglist>(const_iterator first, const_iterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classnlohmann_1_1basic__json_a1cfa9ae5e7c2434cab4cfe69bffffe11.html</anchorfile>
      <anchor>a1cfa9ae5e7c2434cab4cfe69bffffe11</anchor>
      <arglist>(const_reference j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classnlohmann_1_1basic__json_a27921dafadb3bbefd180235ec763e3ea.html</anchorfile>
      <anchor>a27921dafadb3bbefd180235ec763e3ea</anchor>
      <arglist>(const_iterator first, const_iterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_a8c9d932353e1ab98a7dc2fc27e002031.html</anchorfile>
      <anchor>a8c9d932353e1ab98a7dc2fc27e002031</anchor>
      <arglist>(reference other) noexcept(std::is_nothrow_move_constructible&lt; value_t &gt;::value and std::is_nothrow_move_assignable&lt; value_t &gt;::value and std::is_nothrow_move_constructible&lt; json_value &gt;::value and std::is_nothrow_move_assignable&lt; json_value &gt;::value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_a65b0a24e1361a030ad0a661de22f6c8e.html</anchorfile>
      <anchor>a65b0a24e1361a030ad0a661de22f6c8e</anchor>
      <arglist>(array_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_ac31f12587d2f1a3be5ffc394aa9d72a4.html</anchorfile>
      <anchor>ac31f12587d2f1a3be5ffc394aa9d72a4</anchor>
      <arglist>(object_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_adaa1ed0a889d86c8e0216a3d66980f76.html</anchorfile>
      <anchor>adaa1ed0a889d86c8e0216a3d66980f76</anchor>
      <arglist>(string_t &amp;other)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1basic__json_a122640e7e2db1814fc7bbb3c122ec76e.html</anchorfile>
      <anchor>a122640e7e2db1814fc7bbb3c122ec76e</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1basic__json_aba21440ea1aff44f718285ed7d6d20d9.html</anchorfile>
      <anchor>aba21440ea1aff44f718285ed7d6d20d9</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1basic__json_aef302e3ae215e46e5035d0e4fdf47235.html</anchorfile>
      <anchor>aef302e3ae215e46e5035d0e4fdf47235</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1basic__json_a6e2e21da48f5d9471716cd868a068327.html</anchorfile>
      <anchor>a6e2e21da48f5d9471716cd868a068327</anchor>
      <clangid>c:@N@nlohmann@F@operator&lt;&lt;#&amp;&gt;@N@nlohmann@ST&gt;9#t&gt;3#T#T#pT#t&gt;2#T#pT#T#T#T#T#T#t&gt;1#T#t&gt;2#T#T@basic_json9t0.0t0.1t0.2t0.3t0.4t0.5t0.6t0.7t0.8#&amp;$@N@std@N@__1@S@basic_istream&gt;#C#$@N@std@N@__1@S@char_traits&gt;#C#</clangid>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1basic__json_afefc38fc08bdb7a9a7474b5ab4a1140f.html</anchorfile>
      <anchor>afefc38fc08bdb7a9a7474b5ab4a1140f</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1basic__json_ab0e886db6e9fa91ff9fd853333fed05b.html</anchorfile>
      <anchor>ab0e886db6e9fa91ff9fd853333fed05b</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_aacd442b66140c764c594ac8ad7dfd5b3.html</anchorfile>
      <anchor>aacd442b66140c764c594ac8ad7dfd5b3</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a7999ee3a69a4979d92e98ab1e88c8759.html</anchorfile>
      <anchor>a7999ee3a69a4979d92e98ab1e88c8759</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_abed3e9b4ab75f5bcbd3cd20f5af5cdab.html</anchorfile>
      <anchor>abed3e9b4ab75f5bcbd3cd20f5af5cdab</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a5c8bb5200f5eac10d31e26be46e5b1ac.html</anchorfile>
      <anchor>a5c8bb5200f5eac10d31e26be46e5b1ac</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a7e368211047f725f333696aefdf39ffd.html</anchorfile>
      <anchor>a7e368211047f725f333696aefdf39ffd</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_ad73f88f70fe5acfa521750a8cd710026.html</anchorfile>
      <anchor>ad73f88f70fe5acfa521750a8cd710026</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a87db51b6b936fb2ea293cdbc8702dcb8.html</anchorfile>
      <anchor>a87db51b6b936fb2ea293cdbc8702dcb8</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a412895af9a582869a4d369a64fb1b6d6.html</anchorfile>
      <anchor>a412895af9a582869a4d369a64fb1b6d6</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a124c319566198d9f092c5bebea46ce77.html</anchorfile>
      <anchor>a124c319566198d9f092c5bebea46ce77</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a74a943800c7f103d0990d7eef82c6453.html</anchorfile>
      <anchor>a74a943800c7f103d0990d7eef82c6453</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a68e3a92b3d9be1faa05c92d096299189.html</anchorfile>
      <anchor>a68e3a92b3d9be1faa05c92d096299189</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a5ee0e3e8afc7cbd932d6ed66418fa80a.html</anchorfile>
      <anchor>a5ee0e3e8afc7cbd932d6ed66418fa80a</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a5e34c5435e557d0bf666bd7311211405.html</anchorfile>
      <anchor>a5e34c5435e557d0bf666bd7311211405</anchor>
      <arglist>(std::ostream &amp;o, const basic_json &amp;j)</arglist>
    </member>
    <member kind="friend">
      <type>JSON_DEPRECATED friend std::ostream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a9e06deabe69262c3ffc5533d32856983.html</anchorfile>
      <anchor>a9e06deabe69262c3ffc5533d32856983</anchor>
      <arglist>(const basic_json &amp;j, std::ostream &amp;o)</arglist>
    </member>
    <member kind="friend">
      <type>JSON_DEPRECATED friend std::istream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_ab7285a92514fcdbe6de505ebaba92ea3.html</anchorfile>
      <anchor>ab7285a92514fcdbe6de505ebaba92ea3</anchor>
      <arglist>(basic_json &amp;j, std::istream &amp;i)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_aaf363408931d76472ded14017e59c9e8.html</anchorfile>
      <anchor>aaf363408931d76472ded14017e59c9e8</anchor>
      <arglist>(std::istream &amp;i, basic_json &amp;j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>parse</name>
      <anchorfile>classnlohmann_1_1basic__json_aa9676414f2e36383c4b181fe856aa3c0.html</anchorfile>
      <anchor>aa9676414f2e36383c4b181fe856aa3c0</anchor>
      <arglist>(detail::input_adapter i, const parser_callback_t cb=nullptr, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>parse</name>
      <anchorfile>classnlohmann_1_1basic__json_af3501e04d3c7a824bffb05a5a45ba884.html</anchorfile>
      <anchor>af3501e04d3c7a824bffb05a5a45ba884</anchor>
      <arglist>(detail::input_adapter &amp;i, const parser_callback_t cb=nullptr, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>accept</name>
      <anchorfile>classnlohmann_1_1basic__json_a776868dd5f9892564c1f6c786d1f80a3.html</anchorfile>
      <anchor>a776868dd5f9892564c1f6c786d1f80a3</anchor>
      <arglist>(detail::input_adapter i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>accept</name>
      <anchorfile>classnlohmann_1_1basic__json_a2c3a529fba80aa83557246b910181388.html</anchorfile>
      <anchor>a2c3a529fba80aa83557246b910181388</anchor>
      <arglist>(detail::input_adapter &amp;i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>parse</name>
      <anchorfile>classnlohmann_1_1basic__json_ab330c13ba254ea41fbc1c52c5c610f45.html</anchorfile>
      <anchor>ab330c13ba254ea41fbc1c52c5c610f45</anchor>
      <arglist>(IteratorType first, IteratorType last, const parser_callback_t cb=nullptr, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>accept</name>
      <anchorfile>classnlohmann_1_1basic__json_ae797958b922732bf5fc01053d0659c1f.html</anchorfile>
      <anchor>ae797958b922732bf5fc01053d0659c1f</anchor>
      <arglist>(IteratorType first, IteratorType last)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; uint8_t &gt;</type>
      <name>to_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_a2566783e190dec524bf3445b322873b8.html</anchorfile>
      <anchor>a2566783e190dec524bf3445b322873b8</anchor>
      <arglist>(const basic_json &amp;j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_a5d9a89ac7ed08171a22dc6d65d033c09.html</anchorfile>
      <anchor>a5d9a89ac7ed08171a22dc6d65d033c09</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; uint8_t &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_a6defa7ec3d3ace8f713f001f720182d7.html</anchorfile>
      <anchor>a6defa7ec3d3ace8f713f001f720182d7</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; char &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; uint8_t &gt;</type>
      <name>to_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_a09ca1dc273d226afe0ca83a9d7438d9c.html</anchorfile>
      <anchor>a09ca1dc273d226afe0ca83a9d7438d9c</anchor>
      <arglist>(const basic_json &amp;j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_a4ef190107be36fea6b6c63d71d439c99.html</anchorfile>
      <anchor>a4ef190107be36fea6b6c63d71d439c99</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; uint8_t &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_a99efe44b502de2762a433ce3688ec2d2.html</anchorfile>
      <anchor>a99efe44b502de2762a433ce3688ec2d2</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; char &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; uint8_t &gt;</type>
      <name>to_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_ae1ece6c2059114eac10873f13ef19185.html</anchorfile>
      <anchor>ae1ece6c2059114eac10873f13ef19185</anchor>
      <arglist>(const basic_json &amp;j, const bool use_size=false, const bool use_type=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_a480f6d5a30b9627b55831178266575a7.html</anchorfile>
      <anchor>a480f6d5a30b9627b55831178266575a7</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; uint8_t &gt; o, const bool use_size=false, const bool use_type=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_af66db22ad819346a688042a9da68ee5f.html</anchorfile>
      <anchor>af66db22ad819346a688042a9da68ee5f</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; char &gt; o, const bool use_size=false, const bool use_type=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>from_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_aa9be366b887378bb10c0f1ab510c2f0c.html</anchorfile>
      <anchor>aa9be366b887378bb10c0f1ab510c2f0c</anchor>
      <arglist>(detail::input_adapter i, const bool strict=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>from_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_abc2393a8ce91f2cd25bc1c2ca96daf24.html</anchorfile>
      <anchor>abc2393a8ce91f2cd25bc1c2ca96daf24</anchor>
      <arglist>(A1 &amp;&amp;a1, A2 &amp;&amp;a2, const bool strict=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>from_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_aab804530006701b136ef9a0bc961434b.html</anchorfile>
      <anchor>aab804530006701b136ef9a0bc961434b</anchor>
      <arglist>(detail::input_adapter i, const bool strict=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>from_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_ad435a9e5851197bb8e3d727faf10abc5.html</anchorfile>
      <anchor>ad435a9e5851197bb8e3d727faf10abc5</anchor>
      <arglist>(A1 &amp;&amp;a1, A2 &amp;&amp;a2, const bool strict=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>from_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_afc590e292274a032cb0142d27778738e.html</anchorfile>
      <anchor>afc590e292274a032cb0142d27778738e</anchor>
      <arglist>(detail::input_adapter i, const bool strict=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>from_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_af0f553f2efd43198ee463ba207fe7f39.html</anchorfile>
      <anchor>af0f553f2efd43198ee463ba207fe7f39</anchor>
      <arglist>(A1 &amp;&amp;a1, A2 &amp;&amp;a2, const bool strict=true)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_ac6946dffeb3be5aa173645f0467a44b3.html</anchorfile>
      <anchor>ac6946dffeb3be5aa173645f0467a44b3</anchor>
      <arglist>(const json_pointer &amp;ptr)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a9d55e3e63b05e03a2b70cea3761f84cb.html</anchorfile>
      <anchor>a9d55e3e63b05e03a2b70cea3761f84cb</anchor>
      <arglist>(const json_pointer &amp;ptr) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a8ab61397c10f18b305520da7073b2b45.html</anchorfile>
      <anchor>a8ab61397c10f18b305520da7073b2b45</anchor>
      <arglist>(const json_pointer &amp;ptr)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a7479d686148c26e252781bb32aa5d5c9.html</anchorfile>
      <anchor>a7479d686148c26e252781bb32aa5d5c9</anchor>
      <arglist>(const json_pointer &amp;ptr) const</arglist>
    </member>
    <member kind="function">
      <type>basic_json</type>
      <name>flatten</name>
      <anchorfile>classnlohmann_1_1basic__json_ab838f000d76662917ffd6ec529569e03.html</anchorfile>
      <anchor>ab838f000d76662917ffd6ec529569e03</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>basic_json</type>
      <name>unflatten</name>
      <anchorfile>classnlohmann_1_1basic__json_a74fa3ab2003f2f6f2b69deaafed9126d.html</anchorfile>
      <anchor>a74fa3ab2003f2f6f2b69deaafed9126d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static basic_json</type>
      <name>diff</name>
      <anchorfile>classnlohmann_1_1basic__json_a543bd5f7490de54c875b2c0912dc9a49.html</anchorfile>
      <anchor>a543bd5f7490de54c875b2c0912dc9a49</anchor>
      <arglist>(const basic_json &amp;source, const basic_json &amp;target, const std::string &amp;path=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>basic_json</type>
      <name>patch</name>
      <anchorfile>classnlohmann_1_1basic__json_a81e0c41a4a9dff4df2f6973f7f8b2a83.html</anchorfile>
      <anchor>a81e0c41a4a9dff4df2f6973f7f8b2a83</anchor>
      <arglist>(const basic_json &amp;json_patch) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>merge_patch</name>
      <anchorfile>classnlohmann_1_1basic__json_a0ec0cd19cce42ae6071f3cc6870ea295.html</anchorfile>
      <anchor>a0ec0cd19cce42ae6071f3cc6870ea295</anchor>
      <arglist>(const basic_json &amp;patch)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>std::hash&lt; nlohmann::json &gt;</name>
    <filename>structstd_1_1hash_3_01nlohmann_1_1json_01_4.html</filename>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>structstd_1_1hash_3_01nlohmann_1_1json_01_4_aec1567d1fa47dbe5b77954dce3a55b64.html</anchorfile>
      <anchor>aec1567d1fa47dbe5b77954dce3a55b64</anchor>
      <arglist>(const nlohmann::json &amp;j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>nlohmann::json_pointer</name>
    <filename>classnlohmann_1_1json__pointer.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>json_pointer</name>
      <anchorfile>classnlohmann_1_1json__pointer_a7f32d7c62841f0c4a6784cf741a6e4f8.html</anchorfile>
      <anchor>a7f32d7c62841f0c4a6784cf741a6e4f8</anchor>
      <arglist>(const std::string &amp;s=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator std::string</name>
      <anchorfile>classnlohmann_1_1json__pointer_ae9015c658f99cf3d48a8563accc79988.html</anchorfile>
      <anchor>ae9015c658f99cf3d48a8563accc79988</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_string</name>
      <anchorfile>classnlohmann_1_1json__pointer_ad7d3a3a215db8fe0964e644a918dcccb.html</anchorfile>
      <anchor>ad7d3a3a215db8fe0964e644a918dcccb</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>array_index</name>
      <anchorfile>classnlohmann_1_1json__pointer_ac53f5b79dd91da78743c437832f57ce4.html</anchorfile>
      <anchor>ac53f5b79dd91da78743c437832f57ce4</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1json__pointer_ada3100cdb8700566051828f1355fa745.html</anchorfile>
      <anchor>ada3100cdb8700566051828f1355fa745</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1json__pointer_a6779edcf28e6f018a3bbb29c0b4b5e1e.html</anchorfile>
      <anchor>a6779edcf28e6f018a3bbb29c0b4b5e1e</anchor>
      <arglist>(json_pointer const &amp;lhs, json_pointer const &amp;rhs) noexcept</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1json__pointer_a4667ef558c8c3f8a646bfda0c6654653.html</anchorfile>
      <anchor>a4667ef558c8c3f8a646bfda0c6654653</anchor>
      <arglist>(json_pointer const &amp;lhs, json_pointer const &amp;rhs) noexcept</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>nlohmann</name>
    <filename>namespacenlohmann.html</filename>
    <clangid>c:@N@nlohmann</clangid>
    <namespace>nlohmann::anonymous_namespace{json.hpp}</namespace>
    <class kind="struct">nlohmann::adl_serializer</class>
    <class kind="class">nlohmann::basic_json</class>
    <class kind="class">nlohmann::json_pointer</class>
    <member kind="typedef">
      <type>basic_json&lt;&gt;</type>
      <name>json</name>
      <anchorfile>namespacenlohmann_a2bfd99e845a2e5cd90aeaf1b1431f474.html</anchorfile>
      <anchor>a2bfd99e845a2e5cd90aeaf1b1431f474</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>nlohmann::anonymous_namespace{json.hpp}</name>
    <filename>namespacenlohmann_1_1anonymous__namespace_02json_8hpp_03.html</filename>
    <member kind="variable">
      <type>constexpr const auto &amp;</type>
      <name>from_json</name>
      <anchorfile>namespacenlohmann_1_1anonymous__namespace_02json_8hpp_03_a69afe041fa2aeac2239b65ae88b64af8.html</anchorfile>
      <anchor>a69afe041fa2aeac2239b65ae88b64af8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const auto &amp;</type>
      <name>to_json</name>
      <anchorfile>namespacenlohmann_1_1anonymous__namespace_02json_8hpp_03_a455d0daa616e67bbb74d81cf3ba15e79.html</anchorfile>
      <anchor>a455d0daa616e67bbb74d81cf3ba15e79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>md_faq</name>
    <title>FAQ</title>
    <filename>md_faq</filename>
  </compound>
  <compound kind="page">
    <name>md_binary_formats</name>
    <title>Binary formats</title>
    <filename>md_binary_formats</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>JSON for Modern C++</title>
    <filename>index</filename>
  </compound>
</tagfile>
