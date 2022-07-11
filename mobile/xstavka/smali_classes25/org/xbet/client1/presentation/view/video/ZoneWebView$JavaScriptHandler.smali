.class public final Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;
.super Ljava/lang/Object;
.source "ZoneWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view/video/ZoneWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JavaScriptHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;",
        "",
        "Lca0/y;",
        "returnResult",
        "",
        "change",
        "canChangeViewZone",
        "<init>",
        "(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/view/video/ZoneWebView;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;->this$0:Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;->canChangeViewZone$lambda-1(ZLorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;->returnResult$lambda-0(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    return-void
.end method

.method private static final canChangeViewZone$lambda-1(ZLorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->access$getOnCanChanged$p(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)Lka0/a;

    move-result-object p0

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final returnResult$lambda-0(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->access$getOnLoadFinished$p(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)Lka0/a;

    move-result-object p0

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final canChangeViewZone(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;->this$0:Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    new-instance v2, Lorg/xbet/client1/presentation/view/video/k;

    invoke-direct {v2, p1, v1}, Lorg/xbet/client1/presentation/view/video/k;-><init>(ZLorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final returnResult()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;->this$0:Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    new-instance v2, Lorg/xbet/client1/presentation/view/video/j;

    invoke-direct {v2, v1}, Lorg/xbet/client1/presentation/view/video/j;-><init>(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
