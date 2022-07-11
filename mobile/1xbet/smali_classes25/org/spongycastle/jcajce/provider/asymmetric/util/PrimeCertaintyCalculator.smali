.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;
.super Ljava/lang/Object;
.source "PrimeCertaintyCalculator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultCertainty(I)I
    .locals 1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x60

    :goto_0
    return p0
.end method
