.class public Lorg/spongycastle/crypto/params/KDFParameters;
.super Ljava/lang/Object;
.source "KDFParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field iv:[B

.field shared:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/params/KDFParameters;->shared:[B

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/params/KDFParameters;->iv:[B

    return-void
.end method


# virtual methods
.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFParameters;->iv:[B

    return-object v0
.end method

.method public getSharedSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFParameters;->shared:[B

    return-object v0
.end method
