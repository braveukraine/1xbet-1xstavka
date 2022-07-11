.class public final Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b$a;
.super Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;
.source "TelegramLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xbet/social/socials/telegram/TelegramLoginActivity$b$a",
        "Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
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
.field final synthetic a:Lcom/xbet/social/socials/telegram/TelegramLoginActivity;


# direct methods
.method constructor <init>(Lcom/xbet/social/socials/telegram/TelegramLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b$a;->a:Lcom/xbet/social/socials/telegram/TelegramLoginActivity;

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
    iget-object v0, p0, Lcom/xbet/social/socials/telegram/TelegramLoginActivity$b$a;->a:Lcom/xbet/social/socials/telegram/TelegramLoginActivity;

    invoke-virtual {v0}, Lcom/xbet/social/core/SocialWebView;->hh()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
