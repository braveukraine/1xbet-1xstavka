.class public final Lcom/turturibus/slot/tournaments/detail/ui/e;
.super Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;
.source "TournamentPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/ui/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter<",
        "Lcom/turturibus/slot/tournaments/detail/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B7\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/ui/e;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;",
        "Lcom/turturibus/slot/tournaments/detail/ui/d;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "a",
        "Z",
        "pagingEnabled",
        "",
        "b",
        "J",
        "partitonId",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Landroidx/lifecycle/r;",
        "lifecycle",
        "",
        "items",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;ZJ)V",
        "c",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/turturibus/slot/tournaments/detail/ui/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/ui/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/ui/e;->c:Lcom/turturibus/slot/tournaments/detail/ui/e$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;ZJ)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/r;",
            "Ljava/util/List<",
            "+",
            "Lcom/turturibus/slot/tournaments/detail/ui/d;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V

    .line 2
    iput-boolean p4, p0, Lcom/turturibus/slot/tournaments/detail/ui/e;->a:Z

    .line 3
    iput-wide p5, p0, Lcom/turturibus/slot/tournaments/detail/ui/e;->b:J

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/ui/d;

    .line 2
    instance-of v0, p1, Lcom/turturibus/slot/tournaments/detail/ui/d$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;->i:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment$a;

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/ui/d$b;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/ui/d$b;->b()Lxd/a;

    move-result-object p1

    iget-boolean v1, p0, Lcom/turturibus/slot/tournaments/detail/ui/e;->a:Z

    iget-wide v2, p0, Lcom/turturibus/slot/tournaments/detail/ui/e;->b:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment$a;->a(Lxd/a;ZJ)Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/turturibus/slot/tournaments/detail/ui/d$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;->g:Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment$a;

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/ui/d$a;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/ui/d$a;->b()Lxd/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment$a;->a(Lxd/a;)Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
