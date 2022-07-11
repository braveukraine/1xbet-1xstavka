.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
.super Ljava/lang/Object;
.source "XMSSReducedSignature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private reducedSignature:[B

.field private wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    .line 5
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    return-object p0
.end method

.method static synthetic access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;
    .locals 1

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    return-object v0
.end method

.method public withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;)",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    return-object p0
.end method

.method public withReducedSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    .locals 0

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    return-object p0
.end method

.method public withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    return-object p0
.end method
