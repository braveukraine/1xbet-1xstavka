.class public final Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "TournamentResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lu8/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0006\u001a\u00060\u0005R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007R\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lu8/e;",
        "Landroid/view/View;",
        "view",
        "Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;",
        "c",
        "",
        "viewType",
        "getHolderLayout",
        "place",
        "Lca0/y;",
        "d",
        "a",
        "I",
        "userPlace",
        "<init>",
        "()V",
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
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;->a:I

    return p0
.end method


# virtual methods
.method protected c(Landroid/view/View;)Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;Landroid/view/View;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;->a:I

    return-void
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;->c(Landroid/view/View;)Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget p1, Lcom/turturibus/slot/l;->item_tournament_table_row:I

    return p1
.end method
