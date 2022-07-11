.class public final Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "VKWebViewAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OAuthWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017J\u001c\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017J.\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "",
        "url",
        "",
        "handleUrl",
        "",
        "errorCode",
        "Lr90/x;",
        "onError",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "shouldOverrideUrlLoading",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "onPageFinished",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "description",
        "failingUrl",
        "hasError",
        "Z",
        "<init>",
        "(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private hasError:Z

.field final synthetic this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final handleUrl(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$needValidationResult(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Z

    move-result v1

    const-string v2, "cancel"

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "#"

    const-string v5, "?"

    move-object v3, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "success"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {v1, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$handleSuccess(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$notifyLockerAndFinish(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V

    :cond_2
    :goto_0
    return v0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$getRedirectUrl(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 9
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.vk.auth-token"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "#"

    move-object v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "extra-token-data"

    .line 11
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p1}, Lcom/vk/api/sdk/utils/VKUtils;->explodeQueryString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "error"

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$notifyLockerAndFinish(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V

    return v4
.end method

.method private final onError(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->hasError:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vw_login_error"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->hasError:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$showWebView(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->handleUrl(Ljava/lang/String;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VKWebViewAuthActivity"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$getWebView$p(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->onError(I)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    goto :goto_0

    :cond_0
    const-string p2, "no_description"

    const/4 p3, -0x1

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VKWebViewAuthActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->this$0:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {p2}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$getWebView$p(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Landroid/webkit/WebView;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p3}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->onError(I)V

    :cond_2
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

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->handleUrl(Ljava/lang/String;)Z

    move-result p1

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

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$OAuthWebViewClient;->handleUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
