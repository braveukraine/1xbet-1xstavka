.class final Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;
.super Lkotlin/jvm/internal/q;
.source "WidgetProvider.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->getTab()Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->TOP:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    const-string v2, "ACTION_STOP_UPDATE_FAVORITES"

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->access$sendBroadcastAction(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->access$switchToTopWidgetTab(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    const-string v2, "ACTION_START_UPDATE_TOP"

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->access$sendBroadcastAction(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
