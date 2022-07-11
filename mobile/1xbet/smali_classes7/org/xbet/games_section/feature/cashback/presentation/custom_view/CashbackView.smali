.class public final Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;
.super Landroid/widget/FrameLayout;
.source "CashbackView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;",
        "Landroid/widget/FrameLayout;",
        "",
        "hasWaitTime",
        "cashbackIsPositive",
        "Lr90/x;",
        "updatePayOut",
        "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
        "cashBackInfoModel",
        "Lkotlin/Function0;",
        "payoutOnClick",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "init",
        "Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updatePayOut(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->updatePayOut(ZZ)V

    return-void
.end method

.method public static synthetic init$default(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Lz90/a;Lcom/xbet/onexcore/utils/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView$init$1;->INSTANCE:Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView$init$1;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->init(Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Lz90/a;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method

.method private final updatePayOut(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;->llTime:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;->btnTakeCashback:Landroid/widget/Button;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final init(Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Lz90/a;Lcom/xbet/onexcore/utils/b;)V
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;->tvCashback:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/games_section/feature/cashback/R$string;->euro_sign:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getCbSum()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getWaitTimeSec()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getCbSumBetMonth()D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double p1, v4, v7

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-direct {p0, v2, v3}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->updatePayOut(ZZ)V

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long/2addr v4, v7

    add-long/2addr v4, v0

    invoke-virtual {p3, v4, v5}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, v6, v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setTime$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Ljava/util/Date;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    new-instance p3, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView$init$2;

    invoke-direct {p3, p0, v3}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView$init$2;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;Z)V

    invoke-static {p1, p3, v6, v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Lz90/a;ZILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackBinding;->btnTakeCashback:Landroid/widget/Button;

    sget-object p3, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_5000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView$init$3;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackView$init$3;-><init>(Lz90/a;)V

    invoke-static {p1, p3, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    return-void
.end method
