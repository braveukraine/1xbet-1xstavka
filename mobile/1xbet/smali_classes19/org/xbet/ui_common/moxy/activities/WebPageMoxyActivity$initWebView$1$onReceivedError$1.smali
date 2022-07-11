.class final Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;
.super Lkotlin/jvm/internal/q;
.source "WebPageMoxyActivity.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $errorCode:I

.field final synthetic $failingUrl:Ljava/lang/String;

.field final synthetic $view:Landroid/webkit/WebView;

.field final synthetic this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;

    iput-object p2, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->$view:Landroid/webkit/WebView;

    iput p3, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->$errorCode:I

    iput-object p4, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->$description:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->$failingUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;

    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->$view:Landroid/webkit/WebView;

    iget v2, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->$errorCode:I

    iget-object v3, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->$description:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1$onReceivedError$1;->$failingUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;->access$onReceivedError$s1130306128(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$initWebView$1;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
