.class public Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "PACEInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/PACEInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHCParameterSpec"
.end annotation


# instance fields
.field private q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    iput-object p3, p0, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;->q:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;->q:Ljava/math/BigInteger;

    return-object v0
.end method
