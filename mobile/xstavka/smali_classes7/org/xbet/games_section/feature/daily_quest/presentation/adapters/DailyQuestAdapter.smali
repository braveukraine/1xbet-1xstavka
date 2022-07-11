.class public final Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "DailyQuestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B?\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012&\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u001e\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0018j\u0008\u0012\u0004\u0012\u00020\u0003`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        "",
        "position",
        "getItemViewType",
        "",
        "items",
        "Lca0/y;",
        "updateItems",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "gamesStringsManager",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function4;",
        "Lf50/c;",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "itemClick",
        "<init>",
        "(Ljava/lang/String;Lka0/r;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gamesStringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lka0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/r<",
            "Lf50/c;",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka0/r;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka0/r<",
            "-",
            "Lf50/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->imageBaseUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->itemClick:Lka0/r;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->gamesStringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getType()Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->getValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->Companion:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType$Companion;

    invoke-virtual {v1, p2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType$Companion;->getByValue(I)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    move-result-object p2

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 4
    new-instance p2, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;

    .line 5
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->imageBaseUrl:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->itemClick:Lka0/r;

    .line 7
    iget-object v4, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->gamesStringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    .line 8
    sget v5, Lorg/xbet/games_section/feature/daily_quest/R$layout;->daily_quest_complete_item:I

    invoke-virtual {v0, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-direct {p2, v1, v3, v4, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;-><init>(Ljava/lang/String;Lka0/r;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p2, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;

    .line 11
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->imageBaseUrl:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->itemClick:Lka0/r;

    .line 13
    sget v4, Lorg/xbet/games_section/feature/daily_quest/R$layout;->daily_quest_item:I

    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p2, v1, v3, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;-><init>(Ljava/lang/String;Lka0/r;Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;

    .line 16
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->imageBaseUrl:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->itemClick:Lka0/r;

    .line 18
    sget v4, Lorg/xbet/games_section/feature/daily_quest/R$layout;->daily_quest_complete_item:I

    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-direct {p2, v1, v3, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;-><init>(Ljava/lang/String;Lka0/r;Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/TitleViewHolder;

    sget v1, Lorg/xbet/games_section/feature/daily_quest/R$layout;->daily_quest_item_title:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/TitleViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
