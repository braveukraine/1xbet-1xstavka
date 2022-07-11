.class public final Lgp/c;
.super Lgp/b;
.source "OneXGamesBonusesCancelAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgp/c;",
        "Lgp/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lgp/a;",
        "b",
        "",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "items",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "itemClick",
        "Lxm/a;",
        "imageManager",
        "<init>",
        "(Ljava/util/List;Lka0/l;Lxm/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lka0/l;Lxm/a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            "Lca0/y;",
            ">;",
            "Lxm/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgp/b;-><init>(Ljava/util/List;Lka0/l;Lxm/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Lgp/a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    check-cast p1, Lgp/a;

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lij/g;->activate:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lij/k;->cancel:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgp/c;->b(Landroid/view/ViewGroup;I)Lgp/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lgp/c;->b(Landroid/view/ViewGroup;I)Lgp/a;

    move-result-object p1

    return-object p1
.end method
