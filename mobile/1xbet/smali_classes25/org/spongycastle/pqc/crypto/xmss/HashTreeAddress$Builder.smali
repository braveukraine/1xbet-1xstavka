.class public Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.source "HashTreeAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private treeHeight:I

.field private treeIndex:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    .line 3
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    return p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    return p0
.end method


# virtual methods
.method protected build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 2

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$1;)V

    return-object v0
.end method

.method protected getThis()Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->getThis()Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    return-object p0
.end method

.method protected withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    return-object p0
.end method
