.class public Lorg/bouncycastle/crypto/params/ParametersWithID;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private id:[B

.field private parameters:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->id:[B

    return-void
.end method


# virtual methods
.method public getID()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->id:[B

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    return-object v0
.end method
