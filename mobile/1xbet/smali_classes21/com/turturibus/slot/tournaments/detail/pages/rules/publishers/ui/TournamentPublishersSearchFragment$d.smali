.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment$d;
.super Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;
.source "TournamentPublishersSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment$d",
        "Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "onDelayedQueryTextChange",
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
.field final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;)V
    .locals 6

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment$d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;-><init>(ZJILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public onDelayedQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment$d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;->eh()Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;->Y(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    .line 2
    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment$d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment$d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;

    invoke-static {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;->re(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;)Lwc/p0;

    move-result-object p1

    iget-object v2, p1, Lwc/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
