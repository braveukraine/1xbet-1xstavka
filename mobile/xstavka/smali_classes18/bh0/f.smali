.class public Lbh0/f;
.super Landroid/webkit/WebViewClient;
.source "OkWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J(\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbh0/f;",
        "Landroid/webkit/WebViewClient;",
        "",
        "resId",
        "",
        "c",
        "Landroid/webkit/WebView;",
        "view",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "Lca0/y;",
        "onPageFinished",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "a",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "odnoklassniki-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lbh0/f;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbh0/f;->a:Z

    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh0/f;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, -0xb

    if-eq p1, v0, :cond_3

    const/4 v0, -0x8

    if-eq p1, v0, :cond_2

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lbh0/i;->error_unknown:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lbh0/i;->error_host_lookup:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lbh0/i;->error_connect:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lbh0/i;->error_timeout:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lbh0/i;->error_failed_ssl_handshake:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lbh0/i;->error_unknown:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lbh0/i;->error_ssl_date_invalid:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget p1, Lbh0/i;->error_ssl_untrusted:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    sget p1, Lbh0/i;->error_ssl_id_mismatch:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    sget p1, Lbh0/i;->error_ssl_expired:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    sget p1, Lbh0/i;->error_ssl_not_yet_valid:I

    invoke-direct {p0, p1}, Lbh0/f;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lbh0/f;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbh0/f;->a:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbh0/f;->a:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbh0/f;->a:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
