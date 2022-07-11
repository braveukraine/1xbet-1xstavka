.class final Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "DotaLogsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2;->invoke()Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;

    sget v2, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {v1, v2}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2$1;

    iget-object v3, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;

    invoke-direct {v2, v3}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;-><init>(Landroid/content/Context;Lz90/a;)V

    return-object v0
.end method
