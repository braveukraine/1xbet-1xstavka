.class final Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter$getHolder$1;
.super Lkotlin/jvm/internal/q;
.source "ChipWithShapeBonusAdapter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter$getHolder$1;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter$getHolder$1;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter$getHolder$1;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-static {v1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;->access$getCheckedItem$p(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    move-result-object v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter$getHolder$1;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    .line 4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/ChipWithShapeBonusAdapter$getHolder$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
