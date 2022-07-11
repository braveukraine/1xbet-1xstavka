.class public final Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;
.super Landroid/widget/FrameLayout;
.source "PenaltyContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "(Landroid/content/Context;I)V",
        "firstTeam",
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;",
        "getFirstTeam",
        "()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;",
        "secondTeam",
        "getSecondTeam",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstTeam:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondTeam:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 4
    new-instance v3, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5, v4}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    iput-object v3, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->firstTeam:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    .line 5
    new-instance v6, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    invoke-direct {v6, p1, v4, v5, v4}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->secondTeam:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    const/high16 v4, 0x432f0000    # 175.0f

    .line 6
    invoke-virtual {v0, p1, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v4

    if-le p2, v4, :cond_1

    move p2, v4

    :cond_1
    sub-int/2addr p2, v1

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    div-int/lit8 v5, v1, 0x4

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x800005

    goto :goto_1

    :cond_2
    const v7, 0x800003

    :goto_1
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x5

    :goto_2
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getFirstTeam()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->firstTeam:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    return-object v0
.end method

.method public final getSecondTeam()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->secondTeam:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    return-object v0
.end method
