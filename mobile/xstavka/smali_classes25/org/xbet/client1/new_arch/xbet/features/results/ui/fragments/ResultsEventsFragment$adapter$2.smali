.class final Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "ResultsEventsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$adapter$2;->invoke()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$adapter$2$1;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$adapter$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;-><init>(Lka0/l;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-object v0
.end method