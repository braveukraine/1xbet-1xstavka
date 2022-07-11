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
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001c\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J.\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "org/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1",
        "Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;",
        "",
        "host",
        "Lr90/x;",
        "checkRedirectHostForPayment",
        "Landroid/net/Uri;",
        "loadedUri",
        "",
        "shouldOverrideUrlLoading",
        "Landroid/webkit/WebView;",
        "view",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

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

.method private final checkRedirectHostForPayment(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getOurHost$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getOurHost$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_2
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getOpenPayment$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$setPaymentRedirect$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Z)V

    :cond_3
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

    :cond_1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->checkRedirectHostForPayment(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sobflous://"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.action.VIEW"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentAction(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v5

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sberpay://"

    invoke-static {v2, v6, v1, v4, v0}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentAction(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v5

    .line 12
    :cond_4
    iget-object v2, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$isMailLink(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$isPhoneLink(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "browserintent://"

    invoke-static {v2, v6, v1, v4, v0}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0, v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentAction(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v5

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent://"

    invoke-static {v2, v3, v1, v4, v0}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentAction(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v5

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://api.1xstavka.ru/information/registration/"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of v1, p1, Lorg/xbet/ui_common/providers/WalletActivationProvider;

    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, Lorg/xbet/ui_common/providers/WalletActivationProvider;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/WalletActivationProvider;->activateWallet()V

    .line 22
    :cond_9
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v5

    .line 23
    :cond_a
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$checkOnPay(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    .line 24
    :cond_b
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$checkTelegramUri(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startTelegram(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/net/Uri;)V

    return v5

    :cond_c
    return v1

    .line 26
    :cond_d
    :goto_1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$startIntentActionAndFinish(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/content/Intent;)V

    return v5
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

    invoke-static {v0, v2, v1, v9}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$handleErrorByDescription(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;Ljava/lang/String;Lz90/a;)V

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

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$handleErrorByDescription(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;Ljava/lang/String;Lz90/a;)V

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

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->checkRedirectHostForPayment(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getPaymentRedirect$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x190

    if-lt p3, v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getERRORS$cp()Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {v1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->updateAfterError()V

    :cond_4
    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    const/16 p2, 0x194

    if-ne p3, p2, :cond_7

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    :cond_6
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->showErrorData()V

    :cond_7
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
