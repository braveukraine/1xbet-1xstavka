.class public final Lcom/google/crypto/tink/subtle/ImmutableByteArray;
.super Ljava/lang/Object;
.source "ImmutableByteArray.java"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->a:[B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lcom/google/crypto/tink/subtle/ImmutableByteArray;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->b([BII)Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lcom/google/crypto/tink/subtle/ImmutableByteArray;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;-><init>([BII)V

    return-object v0
.end method
