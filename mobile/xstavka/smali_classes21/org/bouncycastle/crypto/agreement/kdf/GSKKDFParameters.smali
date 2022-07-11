.class public Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field private final nonce:[B

.field private final startCounter:I

.field private final z:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->z:[B

    iput p2, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->startCounter:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->nonce:[B

    return-void
.end method


# virtual methods
.method public getNonce()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->nonce:[B

    return-object v0
.end method

.method public getStartCounter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->startCounter:I

    return v0
.end method

.method public getZ()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->z:[B

    return-object v0
.end method
