.class public final Lcom/xbet/social/socials/telegram/TelegramLoginActivity;
.super Lcom/xbet/social/core/SocialWebView;
.source "TelegramLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/social/socials/telegram/TelegramLoginActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/social/socials/telegram/TelegramLoginActivity;",
        "Lcom/xbet/social/core/SocialWebView;",
        "",
        "message",
        "Lr90/x;",
        "mh",
        "",
        "url",
        "lh",
        "initViews",
        "onBackPressed",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "b",
        "I",
        "ih",
        "()I",
        "titleResId",
        "<init>",
        "()V",
        "d",
        "a",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/social/socials/telegram/TelegramLoginActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->d:Lcom/xbet/social/socials/telegram/TelegramLoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/social/core/SocialWebView;-><init>()V

    .line 2
    sget v0, Lcom/xbet/social/i;->social_telegram:I

    iput v0, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->b:I

    return-void
.end method

.method public static final synthetic kh(Lcom/xbet/social/socials/telegram/TelegramLoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->lh(Ljava/lang/String;)V

    return-void
.end method

.method private final lh(Ljava/lang/String;)V
    .locals 9

    const-string v0, "oaud_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "example.com"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "user_info[hash]"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const-string v3, "user_info[first_name]"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    const-string v4, "user_info[last_name]"

    .line 5
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    const-string v5, "id"

    .line 6
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    const-string v6, "user_info[data_check_string]"

    .line 7
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    const-string v7, "key"

    .line 8
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    const/4 p1, -0x1

    .line 9
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v2

    :cond_8
    const-string v1, "TelegramLoginActivity.TOKEN"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TelegramLoginActivity.ID"

    .line 11
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TelegramLoginActivity.FIRST_NAME"

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TelegramLoginActivity.SECOND_NAME"

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TelegramLoginActivity.SECRET_TOKEN"

    .line 14
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method

.method private final mh(I)V
    .locals 2

    .line 1
    sget v0, Lcom/xbet/social/g;->webView:I

    invoke-virtual {p0, v0}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public ih()I
    .locals 1

    iget v0, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->b:I

    return v0
.end method

.method public initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xbet/social/core/SocialWebView;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FULL_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/xbet/social/g;->webView:I

    invoke-virtual {p0, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    new-instance v3, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b;

    invoke-direct {v3, p0}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b;-><init>(Lcom/xbet/social/socials/telegram/TelegramLoginActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    new-instance v3, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$c;

    invoke-direct {v3, p0}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$c;-><init>(Lcom/xbet/social/socials/telegram/TelegramLoginActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/xbet/social/i;->not_available_in_country:I

    invoke-direct {p0, v0}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->mh(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Lcom/xbet/social/g;->webView:I

    invoke-virtual {p0, v0}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lcom/xbet/social/g;->webView:I

    invoke-virtual {p0, p1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/social/socials/telegram/TelegramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
