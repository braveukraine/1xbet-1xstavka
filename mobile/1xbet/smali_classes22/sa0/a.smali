.class public final Lsa0/a;
.super Ljava/lang/Object;
.source "Hex.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lsa0/a;->c([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([BI)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsa0/a;->d([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([BIII)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-eqz v1, :cond_1

    .line 2
    rem-int v2, v1, p3

    if-nez v2, :cond_1

    const-string v2, "\n"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int v2, p1, v1

    .line 4
    aget-byte v2, p0, v2

    invoke-static {v2}, Lsa0/a;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
