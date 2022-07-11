.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public static b(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public static c(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public static d(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public static e(Landroid/webkit/WebSettings;)V
    .locals 0

    return-void
.end method

.method public static f(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf3/a;->b(Landroid/webkit/WebSettings;)V

    .line 3
    invoke-static {p0}, Lf3/a;->g(Landroid/webkit/WebView;)V

    .line 4
    invoke-static {v0}, Lf3/a;->e(Landroid/webkit/WebSettings;)V

    .line 5
    invoke-static {v0}, Lf3/a;->c(Landroid/webkit/WebSettings;)V

    .line 6
    invoke-static {v0}, Lf3/a;->d(Landroid/webkit/WebSettings;)V

    .line 7
    invoke-static {v0}, Lf3/a;->a(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public static g(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "searchBoxJavaBridge_"

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
