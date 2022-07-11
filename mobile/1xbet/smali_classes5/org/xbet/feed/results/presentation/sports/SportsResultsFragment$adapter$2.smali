.class final Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "SportsResultsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;",
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
.field final synthetic this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2;->invoke()Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-static {v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;->access$getSportsResultsComponent(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)Lorg/xbet/feed/results/di/sports/SportsResultsComponent;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/feed/results/di/sports/SportsResultsComponent;->provideIconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2$1;

    iget-object v3, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-static {v3}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;->access$getViewModel(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2$2;

    iget-object v4, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-static {v4}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;->access$getViewModel(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$adapter$2$2;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/p;)V

    return-object v0
.end method
