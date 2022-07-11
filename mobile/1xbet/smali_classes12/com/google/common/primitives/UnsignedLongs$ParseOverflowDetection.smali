.class final Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field static final a:[J

.field static final b:[I

.field static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x25

    new-array v1, v0, [J

    .line 1
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v1, v2, :cond_0

    .line 5
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    int-to-long v3, v1

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->b(JJ)J

    move-result-wide v7

    aput-wide v7, v2, v1

    .line 6
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->d(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    aput v4, v2, v1

    .line 7
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
