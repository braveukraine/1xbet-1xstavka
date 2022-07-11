.class public final Lokhttp3/tls/internal/c;
.super Ljava/lang/Object;
.source "TlsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0007J7\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/tls/internal/c;",
        "",
        "",
        "keyStoreType",
        "",
        "Ljava/security/cert/X509Certificate;",
        "trustedCertificates",
        "insecureHosts",
        "Ljavax/net/ssl/X509TrustManager;",
        "c",
        "Lpb0/b;",
        "heldCertificate",
        "",
        "intermediates",
        "Ljavax/net/ssl/X509KeyManager;",
        "b",
        "(Ljava/lang/String;Lpb0/b;[Ljava/security/cert/X509Certificate;)Ljavax/net/ssl/X509KeyManager;",
        "Ljava/security/KeyStore;",
        "a",
        "",
        "[C",
        "getPassword",
        "()[C",
        "password",
        "<init>",
        "()V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lca0/g;

.field public static final c:Lokhttp3/tls/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/tls/internal/c;

    invoke-direct {v0}, Lokhttp3/tls/internal/c;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/c;->c:Lokhttp3/tls/internal/c;

    const-string v0, "password"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/c;->a:[C

    .line 3
    sget-object v0, Lokhttp3/tls/internal/c$a;->a:Lokhttp3/tls/internal/c$a;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/c;->b:Lca0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lokhttp3/tls/internal/c;->a:[C

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    return-object p1
.end method

.method public static final varargs b(Ljava/lang/String;Lpb0/b;[Ljava/security/cert/X509Certificate;)Ljavax/net/ssl/X509KeyManager;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/tls/internal/c;->c:Lokhttp3/tls/internal/c;

    invoke-direct {v0, p0}, Lokhttp3/tls/internal/c;->a(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/security/cert/Certificate;

    .line 3
    invoke-virtual {p1}, Lpb0/b;->a()Ljava/security/cert/X509Certificate;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, v2

    .line 4
    invoke-static/range {v3 .. v9}, Lkotlin/collections/e;->g([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lpb0/b;->b()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    sget-object p2, Lokhttp3/tls/internal/c;->a:[C

    const-string v3, "private"

    invoke-virtual {p0, v3, p1, p2, v2}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 6
    :cond_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 7
    sget-object p2, Lokhttp3/tls/internal/c;->a:[C

    invoke-virtual {p1, p0, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    .line 9
    array-length p1, p0

    if-ne p1, v0, :cond_1

    aget-object p1, p0, v1

    instance-of p1, p1, Ljavax/net/ssl/X509KeyManager;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    aget-object p0, p0, v1

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.X509KeyManager"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/X509KeyManager;

    return-object p0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected key managers:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/net/ssl/X509TrustManager;"
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/tls/internal/c;->c:Lokhttp3/tls/internal/c;

    invoke-direct {v0, p0}, Lokhttp3/tls/internal/c;->a(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cert_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {p0, v3, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    .line 7
    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p0, v1

    instance-of p1, p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    aget-object p0, p0, v1

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    sget-object p1, Lkb0/h;->c:Lkb0/h$a;

    invoke-virtual {p1}, Lkb0/h$a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lokhttp3/tls/internal/a;

    invoke-direct {p1, p0, p2}, Lokhttp3/tls/internal/a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    .line 11
    :cond_3
    new-instance p1, Lokhttp3/tls/internal/b;

    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {p1, p0, p2}, Lokhttp3/tls/internal/b;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Ljava/util/List;)V

    goto :goto_2

    :goto_3
    return-object p0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected trust managers: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
