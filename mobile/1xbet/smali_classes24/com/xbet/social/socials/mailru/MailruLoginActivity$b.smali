.class public final Lcom/xbet/social/socials/mailru/MailruLoginActivity$b;
.super Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;
.source "MailruLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/social/socials/mailru/MailruLoginActivity;->initViews()V
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
        "com/xbet/social/socials/mailru/MailruLoginActivity$b",
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
.field final synthetic a:Lcom/xbet/social/socials/mailru/MailruLoginActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xbet/social/socials/mailru/MailruLoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/social/socials/mailru/MailruLoginActivity$b;->a:Lcom/xbet/social/socials/mailru/MailruLoginActivity;

    iput-object p2, p0, Lcom/xbet/social/socials/mailru/MailruLoginActivity$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xbet/social/socials/mailru/MailruLoginActivity$b;->a:Lcom/xbet/social/socials/mailru/MailruLoginActivity;

    invoke-virtual {v0}, Lcom/xbet/social/core/SocialWebView;->hh()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/social/socials/mailru/MailruLoginActivity$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "refresh_token="

    .line 2
    invoke-static {p2, p1, v2, v1, v2}, Lkotlin/text/n;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "&"

    invoke-static {p1, v3, v2, v1, v2}, Lkotlin/text/n;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "access_token="

    .line 3
    invoke-static {p2, v4, v2, v1, v2}, Lkotlin/text/n;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v2, v1, v2}, Lkotlin/text/n;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x_mailru_vid="

    .line 4
    invoke-static {p2, v4, v2, v1, v2}, Lkotlin/text/n;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/xbet/social/socials/mailru/MailruLoginActivity$b;->a:Lcom/xbet/social/socials/mailru/MailruLoginActivity;

    const/4 v2, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "MailruLoginActivity.TOKEN"

    .line 6
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "MailruLoginActivity.EXTRA_REFRESH_TOKEN"

    .line 7
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "MailruLoginActivity.USER_ID"

    .line 8
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/xbet/social/socials/mailru/MailruLoginActivity$b;->a:Lcom/xbet/social/socials/mailru/MailruLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return v0
.end method
