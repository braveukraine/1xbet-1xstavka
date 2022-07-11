.class public final Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "WidgetTopFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr90/x;",
        "onReceive",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TOP_WIDGET: onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6656aeed

    if-eq p2, v0, :cond_2

    const v0, -0x49ec5c3b    # -2.2000033E-6f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ACTION_START_UPDATE_TOP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->observeTop()V

    goto :goto_0

    :cond_2
    const-string p2, "ACTION_STOP_UPDATE_TOP"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->disposeTopObserver()V

    :cond_4
    :goto_0
    return-void
.end method
