.class public final Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "DayViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$Companion;,
        Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bBC\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "milliseconds",
        "updateTime",
        "",
        "xClient",
        "Z",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "onPlayClick",
        "onPlayLuckyWheelClick",
        "Lrm/a;",
        "imageManager",
        "<init>",
        "(Landroid/view/View;ZLz90/a;Lz90/a;Lrm/a;Lorg/xbet/core/domain/GamesStringsManager;)V",
        "Companion",
        "weekly_reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final imageManager:Lrm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPlayClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPlayLuckyWheelClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringsManager:Lorg/xbet/core/domain/GamesStringsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xClient:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->Companion:Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$Companion;

    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$layout;->item_weekly_reward_day:I

    sput v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLz90/a;Lz90/a;Lrm/a;Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lrm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lrm/a;",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->xClient:Z

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->onPlayClick:Lz90/a;

    .line 4
    iput-object p4, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->onPlayLuckyWheelClick:Lz90/a;

    .line 5
    iput-object p5, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->imageManager:Lrm/a;

    .line 6
    iput-object p6, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    .line 7
    invoke-static {p1}, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->bind$lambda-4$lambda-3(Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->LAYOUT:I

    return v0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->bind$lambda-2$lambda-1(Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-2$lambda-1(Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->onPlayClick:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-4$lambda-3(Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->onPlayLuckyWheelClick:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->bind(Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;)V
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->imageManager:Lrm/a;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/static/img/android/actions/everyweekTournament/card_back_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".webp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lorg/xbet/games_section/feature/weekly_reward/R$drawable;->card_lock:I

    .line 5
    iget-object v3, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v3, v3, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->ivDayBackground:Landroid/widget/ImageView;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lrm/a;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvDayTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    sget v2, Lorg/xbet/games_section/feature/weekly_reward/R$string;->promo_weekly_reward_day_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v4}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->mask:Landroid/view/View;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v1

    sget-object v2, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->COMPLETED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvCompleted:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 11
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->groupHurryUp:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v1

    sget-object v2, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->ACTIVE:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    .line 13
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->groupNotAvailable:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v1

    sget-object v5, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->AWAITING:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/16 v1, 0x8

    .line 15
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvCongratulations:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v1

    sget-object v5, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->TAKE_REWARD:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    if-ne v1, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/16 v1, 0x8

    .line 17
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->btnPlay:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getCurrentDay()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v1

    if-eq v1, v2, :cond_b

    .line 20
    :cond_a
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    const/4 v4, 0x0

    .line 21
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_12

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_10

    if-eq v0, v2, :cond_f

    const/4 p1, 0x4

    if-eq v0, p1, :cond_e

    goto/16 :goto_c

    .line 23
    :cond_e
    iget-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvDayTitle:Landroid/widget/TextView;

    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$drawable;->rounded_day_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->btnPlay:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$string;->promo_weekly_reward_play_lucky_wheel:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/a;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/a;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$drawable;->promo_lucky_wheel_small:I

    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_c

    .line 28
    :cond_f
    iget-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvDayTitle:Landroid/widget/TextView;

    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$drawable;->rounded_inactive_day_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_c

    .line 29
    :cond_10
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->timerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    .line 30
    new-instance v1, Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getMilliseconds()J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v6}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setTime(Ljava/util/Date;Z)V

    .line 31
    sget p1, Lorg/xbet/games_section/feature/weekly_reward/R$drawable;->timer_background:I

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setBackground(I)V

    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, v6, v2, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Lz90/a;ZILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->btnPlay:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->xClient:Z

    if-eqz v1, :cond_11

    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$string;->promo_weekly_reward_play:I

    goto :goto_b

    :cond_11
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$string;->promo_weekly_reward_play_partners:I

    :goto_b
    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/b;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/b;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$drawable;->ic_games_all:I

    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    iget-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvDayTitle:Landroid/widget/TextView;

    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$drawable;->rounded_active_day_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_c

    .line 38
    :cond_12
    iget-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvDayTitle:Landroid/widget/TextView;

    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$drawable;->rounded_day_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_c
    return-void
.end method

.method public final updateTime(J)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->viewBinding:Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->timerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setTime(Ljava/util/Date;Z)V

    return-void
.end method
