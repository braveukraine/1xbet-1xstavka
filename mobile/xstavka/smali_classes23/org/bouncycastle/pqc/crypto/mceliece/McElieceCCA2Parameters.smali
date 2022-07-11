.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;


# instance fields
.field private final digest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb

    const/16 v1, 0x32

    const-string v2, "SHA-256"

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "SHA-256"

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "SHA-256"

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const-string v0, "SHA-256"

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(III)V

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Ljava/lang/String;

    return-object v0
.end method
