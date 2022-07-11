.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "McElieceCCA2KeyParameters.java"


# instance fields
.field private params:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->params:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->params:Ljava/lang/String;

    return-object v0
.end method
