.class public Lorg/spongycastle/crypto/params/ISO18033KDFParameters;
.super Ljava/lang/Object;
.source "ISO18033KDFParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field seed:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->seed:[B

    return-void
.end method


# virtual methods
.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->seed:[B

    return-object v0
.end method
