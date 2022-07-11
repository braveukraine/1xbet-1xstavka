.class public final Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$g;
.super Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;
.source "WebGameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->jh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "com/turturibus/gamesui/features/webgames/activities/WebGameActivity$g",
        "Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lca0/y;",
        "onPageStarted",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "onPageFinished",
        "",
        "shouldOverrideUrlLoading",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$g;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$g;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    invoke-virtual {v0, p1}, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->doOnPageFinish(Landroid/webkit/WebView;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string v4, "/onpay/success"

    .line 1
    invoke-static {p2, v4, v3, v1, v0}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    if-eqz p2, :cond_1

    const-string v4, "/onpay/fail"

    .line 2
    invoke-static {p2, v4, v3, v1, v0}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    const-string v4, "/onpay/pending"

    .line 3
    invoke-static {p2, v4, v3, v1, v0}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$g;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    .line 5
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    iget-object p2, p0, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$g;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    invoke-virtual {p2}, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->Nh()Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->J(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
