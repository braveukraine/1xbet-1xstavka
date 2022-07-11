.class public Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "FixedWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002J&\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/net/http/SslCertificate;",
        "sslCertificate",
        "",
        "validateSslCertificateChain",
        "Lca0/y;",
        "validateSslCertificateChainInternal",
        "Ljava/security/cert/Certificate;",
        "cert",
        "issuerCertificate",
        "validate",
        "",
        "raw",
        "Ljava/io/InputStream;",
        "getCert",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lorg/xbet/ui_common/certFactory/CertFactory;",
        "factory$delegate",
        "Lca0/g;",
        "getFactory",
        "()Lorg/xbet/ui_common/certFactory/CertFactory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;-><init>(Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->factory$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$getCert(Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;I)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->getCert(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final getCert(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private final getFactory()Lorg/xbet/ui_common/certFactory/CertFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->factory$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/certFactory/CertFactory;

    return-object v0
.end method

.method private final validate(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method private final validateSslCertificateChain(Landroid/net/http/SslCertificate;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->validateSslCertificateChainInternal(Landroid/net/http/SslCertificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final validateSslCertificateChainInternal(Landroid/net/http/SslCertificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->getFactory()Lorg/xbet/ui_common/certFactory/CertFactory;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/certFactory/CertFactory;->findByCname(Ljava/lang/String;)Lorg/xbet/ui_common/certFactory/LetsEncryptCert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/xbet/ui_common/certFactory/SslCertificateExtKt;->toX509Certificate(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-interface {v0}, Lorg/xbet/ui_common/certFactory/LetsEncryptCert;->certificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->validate(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)V

    .line 3
    sget-object p1, Lca0/y;->a:Lca0/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Unable to find certificate trusted anchor"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->validateSslCertificateChain(Landroid/net/http/SslCertificate;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_3
    :goto_1
    return-void
.end method
