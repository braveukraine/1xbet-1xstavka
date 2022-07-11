.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "TournamentRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0012\u0011\u0018\u0019\u001a\u001bB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lr90/x;",
        "onAttachedToRecyclerView",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "",
        "gameId",
        "",
        "favorite",
        "b",
        "a",
        "Z",
        "pagingEnabled",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<init>",
        "(Z)V",
        "c",
        "d",
        "e",
        "f",
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
.field private final a:Z

.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-boolean p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;->a:Z

    return-void
.end method


# virtual methods
.method public final b(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;

    .line 4
    instance-of v2, v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    instance-of v1, v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->b()Lad/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lad/l;->changeFavoriteItem(JZ)V

    :cond_4
    return-void
.end method

.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->c:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;

    invoke-direct {p2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;

    invoke-direct {p2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;

    invoke-direct {p2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;

    invoke-direct {p2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->e:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;

    iget-boolean v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;->a:Z

    invoke-direct {p2, p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->d:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;

    .line 7
    iget-boolean v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;->a:Z

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$g;

    invoke-direct {p2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$g;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
