.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "BaseBlockCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    }
.end annotation


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

.field private availableSpecs:[Ljava/lang/Class;

.field private baseEngine:Lorg/spongycastle/crypto/BlockCipher;

.field private cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private digest:I

.field private engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private fixedIv:Z

.field private ivLength:I

.field private ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private keySizeInBits:I

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 4
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 5
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 7
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 10
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 5

    .line 59
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    .line 60
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 62
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 63
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 65
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 68
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 69
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IIII)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 14
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 15
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 20
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 21
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    .line 22
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    .line 23
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 24
    new-instance p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/BufferedBlockCipher;I)V
    .locals 5

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    .line 71
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 73
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 74
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 76
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 79
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 80
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    .line 37
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 39
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 40
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 42
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 45
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 46
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;ZI)V
    .locals 5

    .line 47
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 50
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 51
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 53
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 55
    invoke-interface {p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 56
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 57
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 58
    new-instance p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    .line 26
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 28
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 29
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 31
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 34
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 35
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method private adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 3
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 5
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v1, :cond_5

    .line 7
    check-cast p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 8
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 16
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz p2, :cond_3

    .line 18
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private isAEADModeName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OCB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p2, v7, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v7

    .line 4
    :cond_1
    new-array p2, p1, [B

    .line 5
    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "GCM"

    .line 6
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/cms/GCMParameters;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 14
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 144
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 146
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 148
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 150
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    .line 1
    iput-object v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    iput-object v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 3
    iput-object v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 4
    iput-object v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    .line 5
    instance-of v6, v2, Ljavax/crypto/SecretKey;

    if-nez v6, :cond_1

    .line 6
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key for algorithm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v6, "RC5-64"

    if-nez v3, :cond_3

    .line 7
    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v7}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_0
    iget v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v8, 0x4

    const-string v9, "Algorithm requires a PBE key"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v10, :cond_f

    instance-of v12, v2, Lorg/spongycastle/jcajce/PKCS12Key;

    if-eqz v12, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    instance-of v12, v2, Lorg/spongycastle/jcajce/PBKDF1Key;

    if-eqz v12, :cond_7

    .line 11
    move-object v5, v2

    check-cast v5, Lorg/spongycastle/jcajce/PBKDF1Key;

    .line 12
    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_5

    .line 13
    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 14
    :cond_5
    instance-of v7, v5, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;

    if-eqz v7, :cond_6

    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v7, :cond_6

    .line 15
    new-instance v7, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v9, v5

    check-cast v9, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;

    invoke-virtual {v9}, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->getSalt()[B

    move-result-object v12

    invoke-virtual {v9}, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->getIterationCount()I

    move-result v9

    invoke-direct {v7, v12, v9}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 16
    :cond_6
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/PBKDF1Key;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v7, 0x8

    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    .line 17
    instance-of v7, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v7, :cond_18

    .line 18
    move-object v7, v5

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_8

    .line 19
    :cond_7
    instance-of v12, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v12, :cond_b

    .line 20
    move-object v5, v2

    check-cast v5, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 21
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    goto :goto_2

    .line 26
    :cond_9
    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_a

    .line 27
    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 28
    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v7

    invoke-interface {v7}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v3, v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    .line 29
    :goto_2
    instance-of v7, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v7, :cond_18

    .line 30
    move-object v7, v5

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_8

    .line 31
    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_b
    instance-of v12, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v12, :cond_d

    .line 33
    move-object v5, v2

    check-cast v5, Ljavax/crypto/interfaces/PBEKey;

    .line 34
    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 35
    instance-of v9, v5, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    if-eqz v9, :cond_c

    if-nez v7, :cond_c

    .line 36
    new-instance v7, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v5}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v9

    invoke-interface {v5}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v7, v9, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 37
    :cond_c
    invoke-interface {v5}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v13

    iget v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v7, 0x8

    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    .line 38
    instance-of v7, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v7, :cond_18

    .line 39
    move-object v7, v5

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_8

    .line 40
    :cond_d
    instance-of v12, v2, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;

    if-nez v12, :cond_18

    if-eqz v7, :cond_e

    if-eq v7, v8, :cond_e

    if-eq v7, v11, :cond_e

    const/4 v5, 0x5

    if-eq v7, v5, :cond_e

    .line 41
    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_8

    .line 42
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_f
    :goto_3
    :try_start_0
    move-object v5, v2

    check-cast v5, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_10

    .line 45
    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 46
    :cond_10
    instance-of v7, v5, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v7, :cond_12

    iget-object v12, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v12, :cond_12

    .line 47
    move-object v12, v5

    check-cast v12, Ljavax/crypto/interfaces/PBEKey;

    .line 48
    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v13

    if-eqz v13, :cond_11

    .line 49
    new-instance v13, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v13, v14, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v13, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_4

    .line 50
    :cond_11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_12
    :goto_4
    iget-object v12, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v12, :cond_14

    if-eqz v7, :cond_13

    goto :goto_5

    .line 52
    :cond_13
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_14
    :goto_5
    instance-of v7, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v7, :cond_17

    .line 54
    move-object v7, v2

    check-cast v7, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    .line 55
    instance-of v9, v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_15

    goto :goto_6

    :cond_15
    if-nez v7, :cond_16

    .line 56
    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v12

    const/4 v13, 0x2

    iget v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v16, v5, 0x8

    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    :goto_6
    move-object v5, v7

    goto :goto_7

    .line 57
    :cond_16
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_17
    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v12

    const/4 v13, 0x2

    iget v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v16, v5, 0x8

    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    .line 59
    :goto_7
    instance-of v7, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v7, :cond_18

    .line 60
    move-object v7, v5

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 61
    :cond_18
    :goto_8
    instance-of v7, v3, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    const/4 v9, 0x0

    if-eqz v7, :cond_1c

    .line 62
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_19

    goto :goto_9

    .line 63
    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1a
    :goto_9
    move-object v2, v3

    check-cast v2, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    .line 65
    instance-of v3, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1b

    .line 66
    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_a

    .line 67
    :cond_1b
    move-object v3, v5

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 68
    :goto_a
    new-instance v5, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result v6

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    move-result-object v7

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    move-result-object v2

    invoke-direct {v5, v3, v6, v7, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    iput-object v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    goto/16 :goto_14

    .line 69
    :cond_1c
    instance-of v7, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v7, :cond_22

    .line 70
    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_20

    .line 71
    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eq v3, v6, :cond_1e

    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v3, v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-nez v3, :cond_1e

    iget-boolean v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    if-nez v3, :cond_1d

    goto :goto_b

    .line 73
    :cond_1d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IV must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes long."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1e
    :goto_b
    instance-of v3, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1f

    .line 75
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_c

    .line 76
    :cond_1f
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :goto_c
    move-object v5, v3

    .line 77
    iput-object v5, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_14

    .line 78
    :cond_20
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    if-eqz v2, :cond_33

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_14

    .line 79
    :cond_21
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_22
    instance-of v7, v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v7, :cond_24

    .line 81
    check-cast v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 82
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 84
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_33

    .line 85
    instance-of v2, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_23

    .line 86
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_d

    .line 87
    :cond_23
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 88
    :goto_d
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :goto_e
    move-object v5, v2

    goto/16 :goto_14

    .line 89
    :cond_24
    instance-of v7, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v7, :cond_26

    .line 90
    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 91
    new-instance v5, Lorg/spongycastle/crypto/params/RC2Parameters;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v6

    invoke-direct {v5, v2, v6}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 92
    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_33

    .line 93
    instance-of v2, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_25

    .line 94
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_f

    .line 95
    :cond_25
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 96
    :goto_f
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_e

    .line 97
    :cond_26
    instance-of v7, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v7, :cond_2d

    .line 98
    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 99
    new-instance v5, Lorg/spongycastle/crypto/params/RC5Parameters;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v7

    invoke-direct {v5, v2, v7}, Lorg/spongycastle/crypto/params/RC5Parameters;-><init>([BI)V

    .line 100
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RC5"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 101
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RC5-32"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "."

    if-eqz v2, :cond_28

    .line 102
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x20

    if-ne v2, v6, :cond_27

    goto :goto_10

    .line 103
    :cond_27
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_28
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 105
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x40

    if-ne v2, v6, :cond_29

    goto :goto_10

    .line 106
    :cond_29
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2a
    :goto_10
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_33

    .line 108
    instance-of v2, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_2b

    .line 109
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_11

    .line 110
    :cond_2b
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 111
    :goto_11
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_e

    .line 112
    :cond_2c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2d
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 114
    iget-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v6, v6, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v6, :cond_2e

    goto :goto_12

    .line 115
    :cond_2e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_12
    :try_start_1
    const-string v6, "getTLen"

    new-array v7, v9, [Ljava/lang/Class;

    .line 116
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getIV"

    new-array v12, v9, [Ljava/lang/Class;

    .line 117
    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 118
    instance-of v7, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v7, :cond_30

    .line 119
    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_13

    .line 120
    :cond_30
    check-cast v5, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 121
    :goto_13
    new-instance v7, Lorg/spongycastle/crypto/params/AEADParameters;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v7, v5, v6, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    iput-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v7

    goto :goto_14

    .line 122
    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cannot process GCMParameterSpec."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    if-eqz v3, :cond_33

    .line 123
    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_32

    goto :goto_14

    .line 124
    :cond_32
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_33
    :goto_14
    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v3, 0x3

    if-eqz v2, :cond_38

    instance-of v2, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v2, :cond_38

    instance-of v2, v5, Lorg/spongycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_38

    if-nez v4, :cond_34

    .line 126
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_15

    :cond_34
    move-object v2, v4

    :goto_15
    if-eq v0, v11, :cond_37

    if-ne v0, v3, :cond_35

    goto :goto_16

    .line 127
    :cond_35
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PGPCFB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_36

    goto :goto_17

    .line 128
    :cond_36
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_37
    :goto_16
    iget v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-array v6, v6, [B

    .line 130
    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 131
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v5, v6}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 132
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v5, v2

    :cond_38
    :goto_17
    if-eqz v4, :cond_39

    .line 133
    iget-boolean v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    if-eqz v2, :cond_39

    .line 134
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v5, v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v5, v2

    :cond_39
    if-eq v0, v11, :cond_3c

    if-eq v0, v10, :cond_3b

    if-eq v0, v3, :cond_3c

    if-ne v0, v8, :cond_3a

    goto :goto_18

    .line 135
    :cond_3a
    :try_start_2
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown opmode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_3b
    :goto_18
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, v9, v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_19

    .line 137
    :cond_3c
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, v11, v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 138
    :goto_19
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_3d

    .line 139
    check-cast v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->access$000(Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    .line 140
    new-instance v2, Lorg/spongycastle/crypto/params/AEADParameters;

    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getMac()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3d
    return-void

    :catch_1
    move-exception v0

    .line 141
    new-instance v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 142
    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "ECB"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 4
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 7
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 10
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 11
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 13
    :cond_2
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 14
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 17
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 18
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 21
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "PGP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v0, "PGPCFBwithIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 24
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 25
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Z)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "OpenPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 28
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "SIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_8

    .line 31
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 32
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "CTR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 36
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 37
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v0, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    if-eqz v0, :cond_a

    .line 38
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;

    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 40
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 42
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 43
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "GCFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 45
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 48
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0xd

    .line 50
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 51
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    instance-of p1, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    if-eqz p1, :cond_f

    .line 52
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 53
    :cond_f
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "OCB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "can\'t support mode "

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    if-eqz v0, :cond_11

    const/16 p1, 0xf

    .line 56
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 57
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto :goto_0

    .line 58
    :cond_11
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "EAX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 61
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto :goto_0

    .line 62
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 64
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    instance-of p1, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    if-eqz p1, :cond_14

    .line 65
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto :goto_0

    .line 66
    :cond_14
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    :goto_0
    return-void

    .line 67
    :cond_15
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_4

    :cond_0
    const-string v1, "WITHCTS"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    .line 8
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PKCS5PADDING"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "ZEROBYTEPADDING"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_4

    :cond_3
    const-string v1, "ISO10126PADDING"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "X9.23PADDING"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ISO7816-4PADDING"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "TBCPADDING"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/TBCPadding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/TBCPadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto :goto_4

    .line 17
    :cond_7
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    :goto_0
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto :goto_4

    .line 19
    :cond_9
    :goto_1
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/X923Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/X923Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto :goto_4

    .line 20
    :cond_a
    :goto_2
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto :goto_4

    .line 21
    :cond_b
    :goto_3
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    :cond_c
    :goto_4
    return-void

    .line 22
    :cond_d
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    new-array v8, v0, [B

    .line 3
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    .line 4
    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 5
    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v8

    .line 6
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    return-object v1
.end method

.method protected engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    return-void
.end method

.method protected engineUpdateAAD([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->updateAAD([BII)V

    return-void
.end method
