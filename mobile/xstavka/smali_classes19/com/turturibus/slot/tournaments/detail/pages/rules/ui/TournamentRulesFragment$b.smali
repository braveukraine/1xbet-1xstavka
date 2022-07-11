.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "TournamentRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lca0/y;",
        "onScrolled",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment$b;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment$b;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;

    invoke-static {p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;->sd(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)Lad/q;

    move-result-object p3

    iget-object p3, p3, Lad/q;->d:Landroid/view/View;

    invoke-static {p3, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    iget-object p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment$b;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;

    invoke-static {p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;->sd(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)Lad/q;

    move-result-object p3

    iget-object p3, p3, Lad/q;->b:Landroid/view/View;

    xor-int/2addr p1, p2

    invoke-static {p3, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method
