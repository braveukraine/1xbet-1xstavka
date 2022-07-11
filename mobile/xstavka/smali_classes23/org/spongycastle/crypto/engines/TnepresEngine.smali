.class public final Lorg/spongycastle/crypto/engines/TnepresEngine;
.super Lorg/spongycastle/crypto/engines/SerpentEngineBase;
.source "TnepresEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected decryptBlock([BI[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 5
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    .line 6
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x7c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x7d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x7e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x7f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    .line 8
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x78

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x79

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x7a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x7b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    .line 10
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x74

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x75

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x76

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x77

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    .line 12
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x70

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x71

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x72

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x73

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    .line 14
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x6c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x6d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x6e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x6f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    .line 16
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x68

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x69

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x6a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x6b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    .line 18
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x64

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x65

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x66

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x67

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    .line 20
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x60

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x61

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x62

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x63

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    .line 22
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x5c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x5d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x5e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x5f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    .line 24
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x58

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x59

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x5a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x5b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    .line 26
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x54

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x55

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x56

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x57

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    .line 28
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x50

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x51

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x52

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x53

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    .line 30
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x4c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x4d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x4e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x4f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    .line 32
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x48

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x49

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x4a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x4b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    .line 34
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x44

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x45

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x46

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x47

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    .line 36
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x40

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x41

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x42

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x43

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 37
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    .line 38
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x3c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x3d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x3e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x3f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    .line 40
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x38

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x39

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x3a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x3b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 41
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    .line 42
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x34

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x35

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x36

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x37

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    .line 44
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x30

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x31

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x32

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x33

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    .line 46
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x2c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x2d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x2e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x2f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    .line 48
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x28

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x29

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x2a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x2b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 49
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    .line 50
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x24

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x25

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x26

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x27

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 51
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    .line 52
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x20

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x21

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x22

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x23

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 53
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    .line 54
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x1c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x1d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x1e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x1f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    .line 56
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x18

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x19

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x1a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x1b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    .line 58
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x14

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x15

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x16

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x17

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    .line 60
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x10

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x11

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x12

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x13

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    .line 62
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v0, p2, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0xd

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xe

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0xf

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 63
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    .line 64
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x9

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xa

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0xb

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    .line 66
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x4

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v0, 0x5

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/4 v0, 0x6

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/4 v0, 0x7

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    .line 68
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 69
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 70
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 71
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v1

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method protected encryptBlock([BI[BI)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 5
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    xor-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget p2, p2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p2, v3

    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 p2, 0x4

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/4 v3, 0x7

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x8

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget p2, p1, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0xf

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x10

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x11

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x12

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x13

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x14

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x15

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x16

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x17

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x18

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x19

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x1c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x1d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x20

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x21

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x22

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x23

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x24

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x25

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x26

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x27

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x28

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x29

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x2c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x2d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x30

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x31

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x32

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x33

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x34

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x35

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x36

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x37

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x38

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x39

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x3c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x3d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x40

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x41

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x42

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x43

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x44

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x45

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x46

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x47

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x48

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x49

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 24
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x4c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x4d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 25
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x50

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x51

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x52

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x53

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 26
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x54

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x55

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x56

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x57

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 27
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x58

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x59

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 28
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x5c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x5d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 29
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x60

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x61

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x62

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x63

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 30
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x64

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x65

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x66

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x67

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 31
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x68

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x69

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 32
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x6c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x6d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 33
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x70

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x71

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x72

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x73

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 34
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x74

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x75

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x76

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x77

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 35
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x78

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x79

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 36
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x7c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x7d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 37
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 39
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 40
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p1, p2

    add-int/2addr p4, v0

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Tnepres"

    return-object v0
.end method

.method protected makeWorkingKey([B)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    array-length v2, p1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 2
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v7

    aput v7, v1, v5

    add-int/lit8 v2, v2, -0x4

    move v5, v6

    goto :goto_0

    :cond_0
    if-nez v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    .line 3
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    aput p1, v1, v5

    const/16 p1, 0x8

    const/4 v5, 0x1

    if-ge v2, p1, :cond_1

    .line 4
    aput v5, v1, v2

    :cond_1
    const/16 v2, 0x84

    new-array v6, v2, [I

    const/16 v7, 0x8

    :goto_1
    const v8, -0x61c88647

    const/16 v9, 0xb

    if-ge v7, v0, :cond_2

    add-int/lit8 v10, v7, -0x8

    .line 5
    aget v11, v1, v10

    add-int/lit8 v12, v7, -0x5

    aget v12, v1, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x3

    aget v12, v1, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x1

    aget v12, v1, v12

    xor-int/2addr v11, v12

    xor-int/2addr v8, v11

    xor-int/2addr v8, v10

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v8

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, p1, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    :goto_2
    if-ge v1, v2, :cond_3

    add-int/lit8 v7, v1, -0x8

    .line 7
    aget v7, v6, v7

    add-int/lit8 v10, v1, -0x5

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v1, -0x3

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v1, -0x1

    aget v10, v6, v10

    xor-int/2addr v7, v10

    xor-int/2addr v7, v8

    xor-int/2addr v7, v1

    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    aget v1, v6, v4

    aget v2, v6, v5

    const/4 v7, 0x2

    aget v8, v6, v7

    const/4 v10, 0x3

    aget v11, v6, v10

    invoke-virtual {p0, v1, v2, v8, v11}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 9
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v1, v6, v4

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v1, v6, v5

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v1, v6, v7

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v1, v6, v10

    .line 10
    aget v1, v6, v3

    const/4 v2, 0x5

    aget v4, v6, v2

    const/4 v5, 0x6

    aget v7, v6, v5

    const/4 v8, 0x7

    aget v10, v6, v8

    invoke-virtual {p0, v1, v4, v7, v10}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 11
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v1, v6, v3

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v1, v6, v2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v1, v6, v5

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v1, v6, v8

    .line 12
    aget v1, v6, p1

    const/16 v2, 0x9

    aget v3, v6, v2

    const/16 v4, 0xa

    aget v5, v6, v4

    aget v7, v6, v9

    invoke-virtual {p0, v1, v3, v5, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 13
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v1, v6, p1

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput p1, v6, v2

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput p1, v6, v4

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput p1, v6, v9

    const/16 p1, 0xc

    .line 14
    aget v1, v6, p1

    const/16 v2, 0xd

    aget v3, v6, v2

    const/16 v4, 0xe

    aget v5, v6, v4

    const/16 v7, 0xf

    aget v8, v6, v7

    invoke-virtual {p0, v1, v3, v5, v8}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 15
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v1, v6, p1

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput p1, v6, v2

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput p1, v6, v4

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput p1, v6, v7

    .line 16
    aget p1, v6, v0

    const/16 v1, 0x11

    aget v2, v6, v1

    const/16 v3, 0x12

    aget v4, v6, v3

    const/16 v5, 0x13

    aget v7, v6, v5

    invoke-virtual {p0, p1, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 17
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput p1, v6, v0

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput p1, v6, v1

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput p1, v6, v3

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput p1, v6, v5

    const/16 p1, 0x14

    .line 18
    aget v0, v6, p1

    const/16 v1, 0x15

    aget v1, v6, v1

    const/16 v2, 0x16

    aget v2, v6, v2

    const/16 v3, 0x17

    aget v3, v6, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 19
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x15

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x16

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x17

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x18

    .line 20
    aget p1, v6, p1

    const/16 v0, 0x19

    aget v0, v6, v0

    const/16 v1, 0x1a

    aget v1, v6, v1

    const/16 v2, 0x1b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    const/16 p1, 0x18

    .line 21
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x19

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x1a

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x1b

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x1c

    .line 22
    aget p1, v6, p1

    const/16 v0, 0x1d

    aget v0, v6, v0

    const/16 v1, 0x1e

    aget v1, v6, v1

    const/16 v2, 0x1f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    const/16 p1, 0x1c

    .line 23
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x1d

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x1e

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x1f

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x20

    .line 24
    aget p1, v6, p1

    const/16 v0, 0x21

    aget v0, v6, v0

    const/16 v1, 0x22

    aget v1, v6, v1

    const/16 v2, 0x23

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    const/16 p1, 0x20

    .line 25
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x21

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x22

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x23

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x24

    .line 26
    aget p1, v6, p1

    const/16 v0, 0x25

    aget v0, v6, v0

    const/16 v1, 0x26

    aget v1, v6, v1

    const/16 v2, 0x27

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    const/16 p1, 0x24

    .line 27
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x25

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x26

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x27

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x28

    .line 28
    aget p1, v6, p1

    const/16 v0, 0x29

    aget v0, v6, v0

    const/16 v1, 0x2a

    aget v1, v6, v1

    const/16 v2, 0x2b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    const/16 p1, 0x28

    .line 29
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x29

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x2a

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x2b

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x2c

    .line 30
    aget p1, v6, p1

    const/16 v0, 0x2d

    aget v0, v6, v0

    const/16 v1, 0x2e

    aget v1, v6, v1

    const/16 v2, 0x2f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    const/16 p1, 0x2c

    .line 31
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x2d

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x2e

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x2f

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x30

    .line 32
    aget p1, v6, p1

    const/16 v0, 0x31

    aget v0, v6, v0

    const/16 v1, 0x32

    aget v1, v6, v1

    const/16 v2, 0x33

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    const/16 p1, 0x30

    .line 33
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x31

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x32

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x33

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x34

    .line 34
    aget p1, v6, p1

    const/16 v0, 0x35

    aget v0, v6, v0

    const/16 v1, 0x36

    aget v1, v6, v1

    const/16 v2, 0x37

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    const/16 p1, 0x34

    .line 35
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x35

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x36

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x37

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x38

    .line 36
    aget p1, v6, p1

    const/16 v0, 0x39

    aget v0, v6, v0

    const/16 v1, 0x3a

    aget v1, v6, v1

    const/16 v2, 0x3b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    const/16 p1, 0x38

    .line 37
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x39

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x3a

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x3b

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x3c

    .line 38
    aget p1, v6, p1

    const/16 v0, 0x3d

    aget v0, v6, v0

    const/16 v1, 0x3e

    aget v1, v6, v1

    const/16 v2, 0x3f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    const/16 p1, 0x3c

    .line 39
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x3d

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x3e

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x3f

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x40

    .line 40
    aget p1, v6, p1

    const/16 v0, 0x41

    aget v0, v6, v0

    const/16 v1, 0x42

    aget v1, v6, v1

    const/16 v2, 0x43

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    const/16 p1, 0x40

    .line 41
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x41

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x42

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x43

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x44

    .line 42
    aget p1, v6, p1

    const/16 v0, 0x45

    aget v0, v6, v0

    const/16 v1, 0x46

    aget v1, v6, v1

    const/16 v2, 0x47

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    const/16 p1, 0x44

    .line 43
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x45

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x46

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x47

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x48

    .line 44
    aget p1, v6, p1

    const/16 v0, 0x49

    aget v0, v6, v0

    const/16 v1, 0x4a

    aget v1, v6, v1

    const/16 v2, 0x4b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    const/16 p1, 0x48

    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x49

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x4a

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x4b

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x4c

    .line 46
    aget p1, v6, p1

    const/16 v0, 0x4d

    aget v0, v6, v0

    const/16 v1, 0x4e

    aget v1, v6, v1

    const/16 v2, 0x4f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    const/16 p1, 0x4c

    .line 47
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x4d

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x4e

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x4f

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x50

    .line 48
    aget p1, v6, p1

    const/16 v0, 0x51

    aget v0, v6, v0

    const/16 v1, 0x52

    aget v1, v6, v1

    const/16 v2, 0x53

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    const/16 p1, 0x50

    .line 49
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x51

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x52

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x53

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x54

    .line 50
    aget p1, v6, p1

    const/16 v0, 0x55

    aget v0, v6, v0

    const/16 v1, 0x56

    aget v1, v6, v1

    const/16 v2, 0x57

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    const/16 p1, 0x54

    .line 51
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x55

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x56

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x57

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x58

    .line 52
    aget p1, v6, p1

    const/16 v0, 0x59

    aget v0, v6, v0

    const/16 v1, 0x5a

    aget v1, v6, v1

    const/16 v2, 0x5b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    const/16 p1, 0x58

    .line 53
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x59

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x5a

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x5b

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x5c

    .line 54
    aget p1, v6, p1

    const/16 v0, 0x5d

    aget v0, v6, v0

    const/16 v1, 0x5e

    aget v1, v6, v1

    const/16 v2, 0x5f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    const/16 p1, 0x5c

    .line 55
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x5d

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x5e

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x5f

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x60

    .line 56
    aget p1, v6, p1

    const/16 v0, 0x61

    aget v0, v6, v0

    const/16 v1, 0x62

    aget v1, v6, v1

    const/16 v2, 0x63

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    const/16 p1, 0x60

    .line 57
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x61

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x62

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x63

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x64

    .line 58
    aget p1, v6, p1

    const/16 v0, 0x65

    aget v0, v6, v0

    const/16 v1, 0x66

    aget v1, v6, v1

    const/16 v2, 0x67

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    const/16 p1, 0x64

    .line 59
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x65

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x66

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x67

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x68

    .line 60
    aget p1, v6, p1

    const/16 v0, 0x69

    aget v0, v6, v0

    const/16 v1, 0x6a

    aget v1, v6, v1

    const/16 v2, 0x6b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    const/16 p1, 0x68

    .line 61
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x69

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x6a

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x6b

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x6c

    .line 62
    aget p1, v6, p1

    const/16 v0, 0x6d

    aget v0, v6, v0

    const/16 v1, 0x6e

    aget v1, v6, v1

    const/16 v2, 0x6f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    const/16 p1, 0x6c

    .line 63
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x6d

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x6e

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x6f

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x70

    .line 64
    aget p1, v6, p1

    const/16 v0, 0x71

    aget v0, v6, v0

    const/16 v1, 0x72

    aget v1, v6, v1

    const/16 v2, 0x73

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    const/16 p1, 0x70

    .line 65
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x71

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x72

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x73

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x74

    .line 66
    aget p1, v6, p1

    const/16 v0, 0x75

    aget v0, v6, v0

    const/16 v1, 0x76

    aget v1, v6, v1

    const/16 v2, 0x77

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    const/16 p1, 0x74

    .line 67
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x75

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x76

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x77

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x78

    .line 68
    aget p1, v6, p1

    const/16 v0, 0x79

    aget v0, v6, v0

    const/16 v1, 0x7a

    aget v1, v6, v1

    const/16 v2, 0x7b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    const/16 p1, 0x78

    .line 69
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x79

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x7a

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x7b

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x7c

    .line 70
    aget p1, v6, p1

    const/16 v0, 0x7d

    aget v0, v6, v0

    const/16 v1, 0x7e

    aget v1, v6, v1

    const/16 v2, 0x7f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    const/16 p1, 0x7c

    .line 71
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x7d

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x7e

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x7f

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x80

    .line 72
    aget p1, v6, p1

    const/16 v0, 0x81

    aget v0, v6, v0

    const/16 v1, 0x82

    aget v1, v6, v1

    const/16 v2, 0x83

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    const/16 p1, 0x80

    .line 73
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x81

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x82

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x83

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v6, p1

    return-object v6

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be a multiple of 4 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
