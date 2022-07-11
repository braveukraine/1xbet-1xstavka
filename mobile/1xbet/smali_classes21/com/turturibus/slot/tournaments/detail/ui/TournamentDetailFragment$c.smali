.class public final Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "TournamentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->oh(Ltd/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$c",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lr90/x;",
        "onPageSelected",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$c;->a:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$c;->a:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->eh()Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->t(I)V

    return-void
.end method
