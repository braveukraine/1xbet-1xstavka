.class public Lorg/spongycastle/jcajce/spec/AEADParameterSpec;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "AEADParameterSpec.java"


# instance fields
.field private final associatedData:[B

.field private final macSizeInBits:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    iput p2, p0, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->macSizeInBits:I

    .line 4
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->associatedData:[B

    return-void
.end method


# virtual methods
.method public getAssociatedData()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->associatedData:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMacSizeInBits()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->macSizeInBits:I

    return v0
.end method

.method public getNonce()[B
    .locals 1

    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    return-object v0
.end method
