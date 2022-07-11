.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private publicKey:[B

.field private publicSeed:[B

.field private root:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->root:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicSeed:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicKey:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$1;)V

    return-object v0
.end method

.method public withPublicKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicKey:[B

    return-object p0
.end method

.method public withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->root:[B

    return-object p0
.end method
