.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private index:J

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private random:[B

.field private reducedSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field

.field private signature:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->index:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->random:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->reducedSignatures:Ljava/util/List;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->signature:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->signature:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->index:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->random:[B

    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->reducedSignatures:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$1;)V

    return-object v0
.end method

.method public withIndex(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->index:J

    return-object p0
.end method

.method public withRandom([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->random:[B

    return-object p0
.end method

.method public withReducedSignatures(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;)",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->reducedSignatures:Ljava/util/List;

    return-object p0
.end method

.method public withSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->signature:[B

    return-object p0
.end method
