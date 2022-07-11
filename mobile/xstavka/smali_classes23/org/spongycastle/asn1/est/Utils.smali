.class Lorg/spongycastle/asn1/est/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clone([Lorg/spongycastle/asn1/est/AttrOrOID;)[Lorg/spongycastle/asn1/est/AttrOrOID;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
