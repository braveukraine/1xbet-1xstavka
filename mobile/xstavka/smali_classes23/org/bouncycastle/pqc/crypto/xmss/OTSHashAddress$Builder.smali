.class public Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private chainAddress:I

.field private hashAddress:I

.field private otsAddress:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    return p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    return p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    return p0
.end method


# virtual methods
.method protected build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$1;)V

    return-object v0
.end method

.method protected getThis()Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->getThis()Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    return-object p0
.end method

.method protected withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    return-object p0
.end method

.method protected withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    return-object p0
.end method
