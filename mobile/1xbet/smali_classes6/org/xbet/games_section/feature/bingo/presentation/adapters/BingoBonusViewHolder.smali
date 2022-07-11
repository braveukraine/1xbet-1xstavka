.class public final Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BingoBonusViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B7\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function3;",
        "Lu40/c;",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;Lz90/q;)V",
        "Companion",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_OPACITY:F = 1.0f

.field private static final HALF_OPACITY:F = 0.5f

.field private static final IMAGE_CORNER_RADIUS:F = 10.0f

.field private static final LAYOUT:I


# instance fields
.field private final imageBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/q<",
            "Lu40/c;",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->Companion:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder$Companion;

    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->bingo_bonus_item_fg:I

    sput v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lz90/q;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lz90/q<",
            "-",
            "Lu40/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->imageBaseUrl:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->itemClick:Lz90/q;

    .line 4
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    return-void
.end method

.method public static synthetic a(ZLorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->bind$lambda-0(ZLorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(ZLorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    iget-object p0, p1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->itemClick:Lz90/q;

    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getType()Lu40/c;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getGameName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lz90/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->bind(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)V
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getType()Lu40/c;

    move-result-object v1

    invoke-static {v1}, Lu40/d;->a(Lu40/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    iget-object v2, v2, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusImage:Landroid/widget/ImageView;

    sget v3, Lorg/xbet/games_section/feature/bingo/R$drawable;->ic_games_square:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->getSquareLoader(Ljava/lang/String;Landroid/widget/ImageView;IF)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->BONUS_ENABLED:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 7
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_2

    sget v5, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_bonus_used:I

    goto :goto_2

    :cond_2
    sget v5, Lorg/xbet/games_section/feature/bingo/R$string;->daily_quest_completed:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_3

    sget v5, Lorg/xbet/games_section/feature/bingo/R$color;->red_soft_new:I

    goto :goto_3

    :cond_3
    sget v5, Lorg/xbet/games_section/feature/bingo/R$color;->green_new:I

    :goto_3
    invoke-static {v4, v5}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;->setBackgroundColor(I)V

    .line 10
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusImage:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->apply:Landroid/widget/TextView;

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x8

    .line 13
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;

    invoke-direct {v2, v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;-><init>(ZLorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
