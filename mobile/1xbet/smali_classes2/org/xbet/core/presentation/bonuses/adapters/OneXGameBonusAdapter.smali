.class public Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "OneXGameBonusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "",
        "isGameFromBonusAllowed",
        "Z",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "itemClick",
        "<init>",
        "(Lz90/l;Lorg/xbet/ui_common/providers/ImageManagerProvider;Z)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isGameFromBonusAllowed:Z

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lorg/xbet/ui_common/providers/ImageManagerProvider;Z)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;->itemClick:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;->isGameFromBonusAllowed:Z

    return-void
.end method


# virtual methods
.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
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
            "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/bonuses/holders/GameForCraftingBonusesViewHolder;->Companion:Lorg/xbet/core/presentation/bonuses/holders/GameForCraftingBonusesViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/bonuses/holders/GameForCraftingBonusesViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/xbet/core/presentation/bonuses/holders/GameForCraftingBonusesViewHolder;

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 3
    iget-object v1, p0, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;->itemClick:Lz90/l;

    .line 4
    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/core/presentation/bonuses/holders/GameForCraftingBonusesViewHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->Companion:Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;

    .line 6
    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 7
    iget-object v1, p0, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;->itemClick:Lz90/l;

    .line 8
    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lorg/xbet/core/presentation/bonuses/holders/EmptyBonusViewHolder;->Companion:Lorg/xbet/core/presentation/bonuses/holders/EmptyBonusViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/bonuses/holders/EmptyBonusViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lorg/xbet/core/presentation/bonuses/holders/EmptyBonusViewHolder;

    iget-boolean v0, p0, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter;->isGameFromBonusAllowed:Z

    invoke-direct {p2, p1, v0}, Lorg/xbet/core/presentation/bonuses/holders/EmptyBonusViewHolder;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter$layoutToHolder$1;

    invoke-direct {p2, p1}, Lorg/xbet/core/presentation/bonuses/adapters/OneXGameBonusAdapter$layoutToHolder$1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
