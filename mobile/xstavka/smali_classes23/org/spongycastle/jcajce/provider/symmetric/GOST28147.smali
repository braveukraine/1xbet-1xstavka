.class public final Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;
.super Ljava/lang/Object;
.source "GOST28147.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$Mappings;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$KeyGen;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$Mac;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$CryptoProWrap;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$GostWrap;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$GCFB;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$CBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$ECB;
    }
.end annotation


# static fields
.field private static nameMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static oidMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 3
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_TestParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-TEST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "E-B"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v5, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "E-C"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "E-D"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    return-object v0
.end method
