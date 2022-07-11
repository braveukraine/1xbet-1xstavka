.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;-><init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V

    return-void
.end method


# virtual methods
.method public a([BI)J
    .locals 9

    add-int/lit8 v0, p2, 0x7

    aget-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    aget-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v6, p1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v7, p1, v0

    aget-byte v8, p1, p2

    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->d(BBBBBBBB)J

    move-result-wide p1

    return-wide p1
.end method
