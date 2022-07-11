.class public final Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "TelegramLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/xbet/social/socials/telegram/TelegramLoginActivity$b",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "window",
        "Lca0/y;",
        "onCloseWindow",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/social/socials/telegram/TelegramLoginActivity;


# direct methods
.method constructor <init>(Lcom/xbet/social/socials/telegram/TelegramLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b;->a:Lcom/xbet/social/socials/telegram/TelegramLoginActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b;->a:Lcom/xbet/social/socials/telegram/TelegramLoginActivity;

    sget v1, Lcom/xbet/social/g;->webView:I

    invoke-virtual {v0, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    new-instance p3, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b$a;

    iget-object v1, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b;->a:Lcom/xbet/social/socials/telegram/TelegramLoginActivity;

    invoke-direct {p3, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b$a;-><init>(Lcom/xbet/social/socials/telegram/TelegramLoginActivity;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v0
.end method
