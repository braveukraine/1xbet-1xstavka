.class public final Lokhttp3/tls/internal/a;
.super Ljava/lang/Object;
.source "InsecureAndroidTrustManager.kt"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/tls/internal/a;",
        "Ljavax/net/ssl/X509TrustManager;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "getAcceptedIssuers",
        "()[Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "",
        "a",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;",
        "b",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "checkServerTrustedMethod",
        "Ljavax/net/ssl/X509TrustManager;",
        "delegate",
        "",
        "c",
        "Ljava/util/List;",
        "insecureHosts",
        "<init>",
        "(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljavax/net/ssl/X509TrustManager;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljavax/net/ssl/X509TrustManager;
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
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/a;->b:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lokhttp3/tls/internal/a;->c:Ljava/util/List;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "checkServerTrusted"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    const-class v3, [Ljava/security/cert/X509Certificate;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lokhttp3/tls/internal/a;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Unsupported operation"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Unsupported operation"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/a;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/a;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
