.class public final Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CompleteViewHolder.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "gamesStringsManager",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;",
        "Lkotlin/Function4;",
        "Lu40/c;",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "",
        "itemClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Ljava/lang/String;Lz90/r;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;Landroid/view/View;)V",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field private final itemClick:Lz90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/r<",
            "Lu40/c;",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Ljava/lang/Integer;",
            "Lr90/x;",
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
.method public constructor <init>(Ljava/lang/String;Lz90/r;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;Landroid/view/View;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz90/r<",
            "-",
            "Lu40/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->imageBaseUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->itemClick:Lz90/r;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->gamesStringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    .line 5
    invoke-static {p4}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    return-void
.end method

.method public static synthetic a(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->bind$lambda-1$lambda-0(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    iget-object p0, p1, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->itemClick:Lz90/r;

    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getType()Lu40/c;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getGameName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object p2

    invoke-virtual {p3}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p4, p2, p3}, Lz90/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->bind(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getQuestBonus()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v1

    sget-object v2, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->BONUS_ENABLED:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getType()Lu40/c;

    move-result-object v3

    invoke-static {v3}, Lu40/d;->a(Lu40/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    iget-object v4, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v4, v4, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questImage:Landroid/widget/ImageView;

    sget v5, Lorg/xbet/games_section/feature/daily_quest/R$drawable;->ic_games_square:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v4, v5, v6}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->getSquareLoader(Ljava/lang/String;Landroid/widget/ImageView;IF)V

    .line 6
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v2, v2, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v2, v2, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questText:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v2, v2, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    .line 9
    iget-object v5, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->gamesStringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    if-eqz v1, :cond_2

    sget v6, Lorg/xbet/games_section/feature/daily_quest/R$string;->bingo_bonus_used:I

    goto :goto_2

    :cond_2
    sget v6, Lorg/xbet/games_section/feature/daily_quest/R$string;->daily_quest_completed:I

    :goto_2
    invoke-interface {v5, v6}, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v5, v2, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    .line 12
    invoke-virtual {v2}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 13
    sget v6, Lorg/xbet/games_section/feature/daily_quest/R$color;->red_soft_new:I

    goto :goto_3

    :cond_3
    sget v6, Lorg/xbet/games_section/feature/daily_quest/R$color;->green_new:I

    .line 14
    :goto_3
    invoke-static {v2, v6}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {v5, v2}, Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;->setBackgroundColor(I)V

    .line 16
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    iget-object v2, v2, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->questImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;

    invoke-virtual {v2}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestCompleteItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    new-instance v3, Lrf0/b;

    invoke-direct {v3, v1, p0, v0, p1}, Lrf0/b;-><init>(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
