.class public final Lvi/b;
.super Ljava/lang/Object;
.source "LetHttpsCerts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u001a\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/z$a;",
        "a",
        "",
        "Lvi/a;",
        "list",
        "Lpb0/a;",
        "d",
        "",
        "cert",
        "Ljava/security/cert/Certificate;",
        "c",
        "Ljava/io/InputStream;",
        "stream",
        "b",
        "onexcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/z$a;)Lokhttp3/z$a;
    .locals 3
    .param p0    # Lokhttp3/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvi/a;

    .line 1
    sget-object v1, Lvi/a;->ISRG_ROOT_X1:Lvi/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvi/a;->ISRG_ROOT_X2:Lvi/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvi/b;->d(Ljava/util/List;)Lpb0/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpb0/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0}, Lpb0/a;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/z$a;->X(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/z$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lvi/b;->b(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Lpb0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvi/a;",
            ">;)",
            "Lpb0/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb0/a$a;

    invoke-direct {v0}, Lpb0/a$a;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/a;

    .line 3
    invoke-virtual {v1}, Lvi/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvi/b;->c(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Lpb0/a$a;->b(Ljava/security/cert/X509Certificate;)Lpb0/a$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpb0/a$a;->a()Lpb0/a$a;

    .line 5
    invoke-virtual {v0}, Lpb0/a$a;->c()Lpb0/a;

    move-result-object p0

    return-object p0
.end method
