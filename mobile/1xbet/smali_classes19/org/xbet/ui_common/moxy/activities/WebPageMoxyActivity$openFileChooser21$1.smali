.class final Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$1;
.super Lkotlin/jvm/internal/q;
.source "WebPageMoxyActivity.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->openFileChooser21()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lr90/x;",
        "invoke",
        "(ILandroid/content/Intent;)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$1;->invoke(ILandroid/content/Intent;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(ILandroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getUploadMessage21$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    new-array p1, v2, [Landroid/net/Uri;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array p2, v2, [Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    move-object p1, p2

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 7
    :goto_1
    iget-object p2, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getUploadMessage21$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Landroid/webkit/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$1;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$setUploadMessage21$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/webkit/ValueCallback;)V

    return-void
.end method
