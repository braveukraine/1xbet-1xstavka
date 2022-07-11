.class final Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$2;
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
        "Ljava/io/File;",
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
        "Ljava/io/File;",
        "file",
        "Lr90/x;",
        "invoke",
        "(ILjava/io/File;)V",
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

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$2;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

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

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$2;->invoke(ILjava/io/File;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(ILjava/io/File;)V
    .locals 3
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$2;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getUploadMessage21$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$2;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$2;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$getUploadMessage21$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity$openFileChooser21$2;->this$0:Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->access$setUploadMessage21$p(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Landroid/webkit/ValueCallback;)V

    return-void
.end method
