.class public final Lorg/xbet/client1/util/user/CryptoPassManager;
.super Ljava/lang/Object;
.source "CryptoPassManager.kt"

# interfaces
.implements Lm40/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/util/user/CryptoPassManager;",
        "Lm40/i;",
        "",
        "passStr",
        "",
        "keyStr",
        "getXorPass",
        "pass",
        "",
        "time",
        "getEncryptedPassTest",
        "getEncryptedPass",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getXorPass(Ljava/lang/String;[B)[B
    .locals 7

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 4
    array-length v6, p2

    rem-int v6, v3, v6

    aget-byte v6, p2, v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getEncryptedPass(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/n;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/util/user/CryptoPassManager;->getXorPass(Ljava/lang/String;[B)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedPassTest(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/util/user/CryptoPassManager;->getEncryptedPass(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
