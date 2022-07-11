.class public final Lorg/xbet/toto/adapters/TotoHistoryAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "TotoHistoryAdapter.kt"

# interfaces
.implements Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;",
        ">;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/toto/adapters/TotoHistoryAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;",
        "",
        "itemPosition",
        "getHeaderPositionForItem",
        "headerPosition",
        "getHeaderLayout",
        "Landroid/view/View;",
        "header",
        "Lr90/x;",
        "bindHeaderData",
        "",
        "isHeader",
        "view",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method public bindHeaderData(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder;

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, p1, v1}, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder;-><init>(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V

    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;

    invoke-virtual {v0, p1}, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder;->bind(Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;)V

    return-void
.end method

.method public getHeaderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder;->Companion:Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

.method public getHeaderPositionForItem(I)I
    .locals 1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/toto/adapters/TotoHistoryAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isHeader(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;

    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item;

    move-result-object p1

    instance-of p1, p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;

    return p1
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
            "Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder;->Companion:Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder;

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-direct {p2, p1, v0}, Lorg/xbet/toto/lists/TotoHistoryHeaderViewHolder;-><init>(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/toto/lists/TotoHistoryItemViewHolder;->Companion:Lorg/xbet/toto/lists/TotoHistoryItemViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/toto/lists/TotoHistoryItemViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lorg/xbet/toto/lists/TotoHistoryItemViewHolder;

    invoke-direct {p2, p1}, Lorg/xbet/toto/lists/TotoHistoryItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/toto/lists/TotoHistoryOnexItemViewHolder;->Companion:Lorg/xbet/toto/lists/TotoHistoryOnexItemViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/toto/lists/TotoHistoryOnexItemViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lorg/xbet/toto/lists/TotoHistoryOnexItemViewHolder;

    invoke-direct {p2, p1}, Lorg/xbet/toto/lists/TotoHistoryOnexItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lorg/xbet/toto/adapters/TotoHistoryAdapter$layoutToHolder$1;

    invoke-direct {p2, p1}, Lorg/xbet/toto/adapters/TotoHistoryAdapter$layoutToHolder$1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
