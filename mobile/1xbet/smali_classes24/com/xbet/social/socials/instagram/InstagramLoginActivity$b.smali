.class public final Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;
.super Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;
.source "InstagramLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xbet/social/socials/instagram/InstagramLoginActivity$b",
        "Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "Lr90/x;",
        "onPageFinished",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/social/socials/instagram/InstagramLoginActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xbet/social/socials/instagram/InstagramLoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;->a:Lcom/xbet/social/socials/instagram/InstagramLoginActivity;

    iput-object p2, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;->a:Lcom/xbet/social/socials/instagram/InstagramLoginActivity;

    invoke-virtual {v0}, Lcom/xbet/social/core/SocialWebView;->hh()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "access_token="

    .line 2
    invoke-static {p2, p1, v2, v1, v2}, Lkotlin/text/n;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;->a:Lcom/xbet/social/socials/instagram/InstagramLoginActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "InstagramLoginActivity.TOKEN"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;->a:Lcom/xbet/social/socials/instagram/InstagramLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return v0
.end method
