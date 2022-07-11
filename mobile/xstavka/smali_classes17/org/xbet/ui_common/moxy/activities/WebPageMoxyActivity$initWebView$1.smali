.class public final Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;
.super Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;
.source "WebPageMoxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J&\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "org/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1",
        "Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;",
        "Landroid/net/Uri;",
        "loadedUri",
        "",
        "shouldOverrideUrlLoading",
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
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "Landroid/webkit/WebResourceError;",
        "error",
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
.field final synthetic this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onReceivedError$s1130306128(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onReceivedError$s1130306128(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method private final shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getOurHost$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getOurHost$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_3
    iget-object v2, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getOpenPayment$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v1, v4}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$setPaymentRedirect$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Z)V

    :cond_5
    if-nez p1, :cond_6

    return v3

    .line 6
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sobflous://"

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v0}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_7

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentAction(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v4

    .line 10
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "sberpay://"

    invoke-static {v1, v6, v3, v5, v0}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentAction(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v4

    .line 14
    :cond_8
    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$isMailLink(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$isPhoneLink(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "browserintent://"

    invoke-static {v1, v6, v3, v5, v0}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0, v4}, Lkotlin/text/n;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentAction(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v4

    .line 19
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent://"

    invoke-static {v1, v2, v3, v5, v0}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentAction(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v4

    .line 22
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://api.1xstavka.ru/information/registration/"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 23
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of v1, p1, Lorg/xbet/ui_common/providers/WalletActivationProvider;

    if-eqz v1, :cond_c

    move-object v0, p1

    check-cast v0, Lorg/xbet/ui_common/providers/WalletActivationProvider;

    :cond_c
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/WalletActivationProvider;->activateWallet()V

    .line 24
    :cond_d
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v4

    .line 25
    :cond_e
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$checkOnPay(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v4

    .line 26
    :cond_f
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$checkTelegramUri(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startTelegram(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/net/Uri;)V

    return v4

    :cond_10
    return v3

    .line 28
    :cond_11
    :goto_4
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentActionAndFinish(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v4
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
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->doOnPageFinish(Landroid/webkit/WebView;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
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
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-static {v0, v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$checkOnPay(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;)Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
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

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    const-string v1, ""

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p4

    :goto_1
    new-instance v9, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;-><init>(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v9}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$handleErrorByDescription(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;Ljava/lang/String;Lka0/a;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 5
    :goto_1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    new-instance v3, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$2;-><init>(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$handleErrorByDescription(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getPaymentRedirect$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x190

    if-lt p3, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getERRORS$cp()Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->updateAfterError()V

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    const/16 p2, 0x194

    if-ne p3, p2, :cond_5

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    :cond_4
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->showErrorData()V

    :cond_5
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

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

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

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
