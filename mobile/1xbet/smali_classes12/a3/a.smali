.class public La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BaseKeyUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(I[B)Z
    .locals 0

    .line 1
    invoke-static {p0}, La3/a;->b(I)Z

    move-result p0

    .line 2
    invoke-static {p1}, La3/a;->d([B)Z

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static d([B)Z
    .locals 1

    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B
    .locals 6

    invoke-static {p3}, La3/c;->b(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, La3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B
    .locals 5

    .line 1
    invoke-static {p0}, La3/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p1}, La3/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {p2}, La3/c;->b(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    array-length v0, p0

    array-length v1, p1

    array-length v2, p2

    invoke-static {v0, v1, v2}, La3/a;->a(III)I

    move-result v0

    .line 5
    invoke-static {v0, p3}, La3/a;->c(I[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    .line 8
    sget-object p0, La3/a;->a:Ljava/lang/String;

    const-string p1, "exportRootKey: sha1"

    invoke-static {p0, p1}, La3/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p5, p5, 0x8

    .line 9
    invoke-static {v1, p3, p4, p5}, Ly2/a;->b([C[BII)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    sget-object p0, La3/a;->a:Ljava/lang/String;

    const-string p1, "exportRootKey: sha256"

    invoke-static {p0, p1}, La3/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p5, p5, 0x8

    .line 11
    invoke-static {v1, p3, p4, p5}, Ly2/a;->c([C[BII)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key length must be more than 128bit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, La3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, La3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method
