.class public final Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "QuestViewHolder.kt"


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
        "Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        "item",
        "Lca0/y;",
        "bind",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;",
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

.field private final viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->imageBaseUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->itemClick:Lka0/r;

    .line 4
    invoke-static {p3}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->bind$lambda-0(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getCurrentPoint()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getFinishPoint()D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->itemClick:Lka0/r;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameType()Lf50/c;

    move-result-object p2

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lka0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->bind(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getGameType()Lf50/c;

    move-result-object v1

    invoke-static {v1}, Lf50/d;->a(Lf50/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    iget-object v2, v2, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;->questImage:Landroid/widget/ImageView;

    sget v3, Lorg/xbet/games_section/feature/daily_quest/R$drawable;->ic_games_square:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->getSquareLoader(Ljava/lang/String;Landroid/widget/ImageView;IF)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;->questText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;->questPoints:Landroid/widget/TextView;

    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getCurrentPoint()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getFinishPoint()D

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getCurrentPoint()D

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getFinishPoint()D

    .line 7
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;->questProgressGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;->questProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getFinishPoint()D

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;->questProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getCurrentPoint()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    new-instance v1, Lbg0/c;

    invoke-direct {v1, p1, p0}, Lbg0/c;-><init>(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
