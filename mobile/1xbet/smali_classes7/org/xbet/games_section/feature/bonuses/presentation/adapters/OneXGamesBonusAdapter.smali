.class public final Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "OneXGamesBonusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "itemClick",
        "<init>",
        "(Lz90/l;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "bonuses_release"
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

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
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
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ")V"
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;->itemClick:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

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
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;->Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;->itemClick:Lz90/l;

    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;->itemClick:Lz90/l;

    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;->Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;

    invoke-direct {p2, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter$layoutToHolder$1;

    invoke-direct {p2, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter$layoutToHolder$1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
