.class final Lcom/google/common/hash/LittleEndianByteArray;
.super Ljava/lang/Object;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;,
        Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;,
        Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->INSTANCE:Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    :try_start_0
    const-string v1, "os.arch"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amd64"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_1
    :goto_0
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static b([BI)J
    .locals 1

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;

    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a([BI)J

    move-result-wide p0

    return-wide p0
.end method
