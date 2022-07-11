.class public final Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initSettingWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "WebPageMoxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->initSettingWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initSettingWebView$1",
        "Landroid/webkit/WebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onShowFileChooser",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initSettingWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initSettingWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getUploadMessage21$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initSettingWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, p2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$setUploadMessage21$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/webkit/ValueCallback;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initSettingWebView$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$check(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)V

    const/4 p1, 0x1

    return p1
.end method
