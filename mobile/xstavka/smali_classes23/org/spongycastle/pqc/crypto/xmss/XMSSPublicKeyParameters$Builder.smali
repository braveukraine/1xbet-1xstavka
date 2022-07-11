.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
.super Ljava/lang/Object;
.source "XMSSPublicKeyParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private publicKey:[B

.field private publicSeed:[B

.field private root:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->root:[B

    .line 3
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicSeed:[B

    .line 4
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicKey:[B

    .line 5
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$1;)V

    return-object v0
.end method

.method public withPublicKey([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicKey:[B

    return-object p0
.end method

.method public withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->root:[B

    return-object p0
.end method
