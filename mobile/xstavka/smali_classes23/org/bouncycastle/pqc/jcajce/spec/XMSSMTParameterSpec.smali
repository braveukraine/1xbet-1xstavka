.class public Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final SHA256:Ljava/lang/String; = "SHA256"

.field public static final SHA512:Ljava/lang/String; = "SHA512"

.field public static final SHAKE128:Ljava/lang/String; = "SHAKE128"

.field public static final SHAKE256:Ljava/lang/String; = "SHAKE256"

.field public static final XMSSMT_SHA2_20d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_20d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_20d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_20d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d8_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d8_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d12_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d12_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d3_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d3_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d6_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d6_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_20d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_20d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_20d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_20d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d8_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d8_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d12_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d12_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d3_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d3_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d6_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d6_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;


# instance fields
.field private final height:I

.field private final layers:I

.field private final treeDigest:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const-string v3, "SHA256"

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_20d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_20d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const/16 v5, 0x28

    invoke-direct {v0, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d8_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const/16 v7, 0x3c

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d3_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const/4 v9, 0x6

    invoke-direct {v0, v7, v9, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d6_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const/16 v10, 0xc

    invoke-direct {v0, v7, v10, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d12_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const-string v3, "SHA512"

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_20d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_20d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v6, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d8_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v8, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d3_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v9, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d6_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v10, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d12_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const-string v3, "SHAKE128"

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_20d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_20d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v6, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d8_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v8, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d3_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v9, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d6_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v10, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d12_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    const-string v3, "SHAKE256"

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_20d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_20d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v5, v6, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d8_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v8, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d3_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v9, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d6_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    invoke-direct {v0, v7, v10, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d12_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->height:I

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->layers:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->treeDigest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->height:I

    return v0
.end method

.method public getLayers()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->layers:I

    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->treeDigest:Ljava/lang/String;

    return-object v0
.end method
