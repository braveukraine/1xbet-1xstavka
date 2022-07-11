.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field private static final b:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->a:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->b:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->c:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([J)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->f([J)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->o([J[J[J)V

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->m([J[J[J)V

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J[J)V

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J[J)V

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->b:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J[J)V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b([J[J)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->o([J[J[J)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->m([J[J[J)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->o([J[J[J)V

    .line 10
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->o([J[J[J)V

    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->m([J[J[J)V

    return-void
.end method

.method private static c(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J)V

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J)V

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J)V

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->o([J[J[J)V

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->o([J[J[J)V

    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->o([J[J[J)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->m([J[J[J)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->m([J[J[J)V

    .line 10
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->m([J[J[J)V

    return-void
.end method

.method private static d(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static e([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->i:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v0, 0x1f

    .line 5
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 6
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method private static f([J)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->a([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static g([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v4, 0x0

    .line 1
    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v2

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/2addr v4, v5

    .line 2
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    .line 3
    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    .line 4
    aget-byte v3, v1, p0

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x4

    .line 5
    aget-byte v4, v1, p0

    shl-int/lit8 v6, v3, 0x4

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    .line 6
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->b:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 7
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    .line 8
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->a:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 9
    div-int/lit8 v6, v5, 0x2

    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->j(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 10
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v6

    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->b(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 12
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->c(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 13
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->c(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 14
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->c(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 15
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->c(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    :goto_3
    if-ge v2, v0, :cond_3

    .line 16
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->a:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 17
    div-int/lit8 v5, v2, 0x2

    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->j(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 18
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->b(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 19
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static i([B)[B
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->h([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c()[B

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 1
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->d:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v4, v2, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->d(II)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 2
    aget-object v4, v2, p1

    aget-object v3, v4, v3

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->d(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 3
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->d(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 4
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->d(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 5
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->d(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 6
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->d(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 7
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->d(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 8
    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->d(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 12
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/Ed25519;->g([J[J)V

    .line 13
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    return-void
.end method
