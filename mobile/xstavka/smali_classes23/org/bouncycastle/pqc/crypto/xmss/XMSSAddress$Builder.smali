.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private keyAndMask:I

.field private layerAddress:I

.field private treeAddress:J

.field private final type:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->type:I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    return p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->type:I

    return p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    return p0
.end method


# virtual methods
.method protected abstract build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.end method

.method protected abstract getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method
