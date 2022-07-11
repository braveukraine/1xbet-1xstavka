.class public final Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BonusViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        "item",
        "Lca0/y;",
        "bind",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;",
        "Lkotlin/Function4;",
        "Lf50/c;",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "",
        "itemClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Ljava/lang/String;Lka0/r;Landroid/view/View;)V",
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

.field private final viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka0/r;Landroid/view/View;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
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
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->imageBaseUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->itemClick:Lka0/r;

    .line 4
    invoke-static {p3}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    return-void
.end method

.method public static synthetic a(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->bind$lambda-0(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p1, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->itemClick:Lka0/r;

    .line 2
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameType()Lf50/c;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameName()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getQuestBonus()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p3, v0, p2}, Lka0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->bind(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V
    .locals 8
    .param p1    # Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getQuestBonus()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->BONUS_ENABLED:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameType()Lf50/c;

    move-result-object v1

    invoke-static {v1}, Lf50/d;->c(Lf50/c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameType()Lf50/c;

    move-result-object v4

    invoke-static {v4}, Lf50/d;->a(Lf50/c;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v4, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    iget-object v5, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v5, v5, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questImage:Landroid/widget/ImageView;

    sget v6, Lorg/xbet/games_section/feature/daily_quest/R$drawable;->ic_games_square:I

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v4, v1, v5, v6, v7}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->getSquareLoader(Ljava/lang/String;Landroid/widget/ImageView;IF)V

    .line 6
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questText:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 9
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    if-eqz v0, :cond_5

    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$string;->bingo_bonus_used:I

    goto :goto_4

    :cond_5
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$string;->bingo_bonus_not_supported:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    new-instance v1, Lbg0/a;

    invoke-direct {v1, v2, p0, p1}, Lbg0/a;-><init>(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
