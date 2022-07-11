.class public final Lru/ok/android/sdk/AbstractWidgetActivity$a;
.super Lbh0/f;
.source "AbstractWidgetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/sdk/AbstractWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/sdk/AbstractWidgetActivity$a;",
        "Lbh0/f;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "Lca0/y;",
        "onReceivedError",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lru/ok/android/sdk/AbstractWidgetActivity;Landroid/content/Context;)V",
        "odnoklassniki-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lru/ok/android/sdk/AbstractWidgetActivity;


# direct methods
.method public constructor <init>(Lru/ok/android/sdk/AbstractWidgetActivity;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lru/ok/android/sdk/AbstractWidgetActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->c:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-direct {p0, p2}, Lbh0/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbh0/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->c:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-virtual {p0, p2}, Lbh0/f;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/android/sdk/AbstractWidgetActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbh0/f;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->c:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-virtual {p0, p3}, Lbh0/f;->b(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/android/sdk/AbstractWidgetActivity;->i(Ljava/lang/String;)V

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
    iget-object v0, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->c:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-virtual {v0}, Lru/ok/android/sdk/AbstractWidgetActivity;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lch0/c;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "result"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->c:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-virtual {p2, p1}, Lru/ok/android/sdk/AbstractWidgetActivity;->j(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lbh0/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
