.class public Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 2

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->secData:[S

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->sharedA([B[S[B)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method
