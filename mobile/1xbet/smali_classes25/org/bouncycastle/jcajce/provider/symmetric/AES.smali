.class public final Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCMAC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESGMAC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGenCCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParams;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$CBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$CFB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$ECB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$GCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyGen128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyGen192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyGen256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$OFB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And128BitAESCBCOpenSSL;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And192BitAESCBCOpenSSL;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And256BitAESCBCOpenSSL;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And128BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And192BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And256BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd128BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd192BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$Poly1305;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$Wrap;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$WrapPad;
    }
.end annotation


# static fields
.field private static final generalAesAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->generalAesAttributes:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "javax.crypto.SecretKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->generalAesAttributes:Ljava/util/Map;

    return-object v0
.end method
