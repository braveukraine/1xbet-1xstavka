.class final Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;
.super Lkotlin/jvm/internal/q;
.source "WidgetProvider.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->switchWidgetTabs(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/widget/RemoteViews;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lr90/x;",
        "invoke",
        "(Landroid/widget/RemoteViews;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $remoteViewService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/RemoteViewsService;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/RemoteViewsService;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->$remoteViewService:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->invoke(Landroid/widget/RemoteViews;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->access$setupTabs(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->access$setLoadingVisible(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$switchWidgetTabs$1;->$remoteViewService:Ljava/lang/Class;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->access$setViewFlipperAdapter(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    return-void
.end method
