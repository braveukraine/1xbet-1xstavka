.class public Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;
.source "ECGOST3410NamedCurves.java"


# static fields
.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;

.field static final params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 2
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 3
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 4
    new-instance v4, Ljava/math/BigInteger;

    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v12, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v5, Ljava/math/BigInteger;

    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "166"

    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v21, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v3, v12

    move-object v7, v10

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "1"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v12, v4, v6}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-direct {v3, v12, v4, v10}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 9
    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v8, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 13
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v10, v12}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    invoke-direct {v3, v8, v10, v6}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 15
    sget-object v6, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/math/BigInteger;

    const-string v8, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v8, Ljava/math/BigInteger;

    const-string v10, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    invoke-direct {v8, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v10, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v12, Ljava/math/BigInteger;

    const-string v15, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    invoke-direct {v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v22, v2

    const-string v2, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v2, v15

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v15, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    invoke-direct {v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10, v3, v12}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-direct {v2, v10, v3, v8}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 21
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/math/BigInteger;

    const-string v8, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v10, Ljava/math/BigInteger;

    const-string v12, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v15, Lorg/spongycastle/math/ec/ECCurve$Fp;

    move-object/from16 v23, v6

    new-instance v6, Ljava/math/BigInteger;

    move-object/from16 v24, v3

    const-string v3, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v0

    new-instance v0, Ljava/math/BigInteger;

    move-object/from16 v26, v4

    const-string v4, "32858"

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/math/BigInteger;

    const-string v6, "0"

    invoke-direct {v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v28, v7

    const-string v7, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v5

    move-object/from16 v5, v27

    .line 26
    invoke-virtual {v5, v2, v15}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-direct {v0, v5, v2, v10}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 27
    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v8, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-direct {v0, v8, v3, v5}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 33
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v5, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v6, Ljava/math/BigInteger;

    move-object/from16 v7, v29

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    move-object/from16 v8, v28

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-direct {v0, v5, v6, v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 39
    sget-object v4, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/math/BigInteger;

    const-string v5, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    const/16 v6, 0x10

    invoke-direct {v0, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v8, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    invoke-direct {v9, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v8, v9, v10}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    invoke-direct {v0, v8, v9, v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 45
    sget-object v7, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/math/BigInteger;

    const-string v8, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    invoke-direct {v0, v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 47
    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    invoke-direct {v8, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 48
    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v9, v10, v11}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    invoke-direct {v0, v9, v10, v8}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 51
    sget-object v8, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    invoke-direct {v5, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v9, v10, v11}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-direct {v0, v9, v6, v5}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 57
    sget-object v5, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GostR3410-2001-CryptoPro-A"

    move-object/from16 v1, v25

    move-object/from16 v6, v26

    .line 58
    invoke-virtual {v1, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "GostR3410-2001-CryptoPro-B"

    move-object/from16 v10, v24

    .line 59
    invoke-virtual {v1, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GostR3410-2001-CryptoPro-C"

    .line 60
    invoke-virtual {v1, v11, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    move-object/from16 v13, v23

    .line 61
    invoke-virtual {v1, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "GostR3410-2001-CryptoPro-XchB"

    .line 62
    invoke-virtual {v1, v14, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "Tc26-Gost-3410-12-256-paramSetA"

    .line 63
    invoke-virtual {v1, v15, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    const-string v4, "Tc26-Gost-3410-12-512-paramSetA"

    .line 64
    invoke-virtual {v1, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v4

    const-string v4, "Tc26-Gost-3410-12-512-paramSetB"

    .line 65
    invoke-virtual {v1, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    const-string v4, "Tc26-Gost-3410-12-512-paramSetC"

    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 67
    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v1, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 72
    invoke-virtual {v1, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    .line 73
    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    .line 74
    invoke-virtual {v1, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Tc26-Gost-3410-12-512-paramSetC"

    .line 75
    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object p0
.end method

.method public static getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
