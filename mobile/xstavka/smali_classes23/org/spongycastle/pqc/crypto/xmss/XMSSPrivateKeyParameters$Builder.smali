.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
.super Ljava/lang/Object;
.source "XMSSPrivateKeyParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

.field private index:I

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private privateKey:[B

.field private publicSeed:[B

.field private root:[B

.field private secretKeyPRF:[B

.field private secretKeySeed:[B

.field private xmss:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    .line 4
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    .line 5
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    .line 6
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    .line 7
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 8
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    .line 9
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->xmss:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->xmss:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method

.method static synthetic access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method static synthetic access$500(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method static synthetic access$600(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$700(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method static synthetic access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    return p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$1;)V

    return-object v0
.end method

.method public withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDS;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public withIndex(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    return-object p0
.end method

.method public withPrivateKey([BLorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    .line 2
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->xmss:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method public withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method public withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method public withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method
