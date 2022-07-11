.class public final Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "ChipAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lca0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008R\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lca0/m;",
        "",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "viewType",
        "getHolderLayout",
        "index",
        "Lca0/y;",
        "setCheckedIndex",
        "checkedIndex",
        "I",
        "Lkotlin/Function1;",
        "clickListener",
        "<init>",
        "(Lka0/l;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private checkedIndex:I

.field private final clickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;->clickListener:Lka0/l;

    return-void
.end method

.method public static final synthetic access$getCheckedIndex$p(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;->checkedIndex:I

    return p0
.end method

.method public static final synthetic access$getClickListener$p(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;->clickListener:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$setCheckedIndex$p(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;->checkedIndex:I

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;

    .line 2
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$1;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$1;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;)V

    .line 3
    new-instance v2, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$2;

    invoke-direct {v2, p0}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$2;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;-><init>(Landroid/view/View;Lka0/a;Lka0/p;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

.method public final setCheckedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;->checkedIndex:I

    return-void
.end method
