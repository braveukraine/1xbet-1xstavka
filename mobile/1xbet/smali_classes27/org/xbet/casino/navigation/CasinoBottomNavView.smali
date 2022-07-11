.class public final Lorg/xbet/casino/navigation/CasinoBottomNavView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CasinoBottomNavView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/navigation/CasinoBottomNavView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u001a\u0010\r\u001a\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoBottomNavView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lr90/x;",
        "setDefaultState",
        "Landroid/widget/TextView;",
        "",
        "active",
        "applyStyle",
        "setMyCasinoState",
        "onFinishInflate",
        "Lkotlin/Function1;",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "listener",
        "setOnTabSelectedListener",
        "tab",
        "setCurrentTab",
        "Lorg/xbet/casino/databinding/CasinoNavBarBinding;",
        "viewBinding",
        "Lorg/xbet/casino/databinding/CasinoNavBarBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private onTabSelectedListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/navigation/CasinoTab;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/navigation/CasinoBottomNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/navigation/CasinoBottomNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    .line 4
    sget-object p2, Lorg/xbet/casino/navigation/CasinoBottomNavView$onTabSelectedListener$1;->INSTANCE:Lorg/xbet/casino/navigation/CasinoBottomNavView$onTabSelectedListener$1;

    iput-object p2, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->onTabSelectedListener:Lz90/l;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object p3, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-virtual {p3, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/navigation/CasinoBottomNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnTabSelectedListener$p(Lorg/xbet/casino/navigation/CasinoBottomNavView;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->onTabSelectedListener:Lz90/l;

    return-object p0
.end method

.method private final applyStyle(Landroid/widget/TextView;Z)V
    .locals 7

    .line 1
    sget-object v6, Lr70/c;->a:Lr70/c;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/f;->primaryColorNew:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/turturibus/slot/f;->textColorSecondaryNew:I

    :goto_0
    move v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 7
    sget p2, Lcom/turturibus/slot/f;->primaryColorNew:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/turturibus/slot/f;->textColorSecondaryNew:I

    :goto_1
    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    .line 9
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/l;->j(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setDefaultState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    const/4 v1, 0x5

    new-array v2, v1, [Landroid/widget/TextView;

    .line 2
    iget-object v3, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvMyCasino:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoPromo:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoFavorites:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoTournaments:Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoCategories:Landroid/widget/TextView;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    aget-object v3, v2, v0

    .line 4
    invoke-direct {p0, v3, v4}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v4}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->setMyCasinoState(Z)V

    return-void
.end method

.method private final setMyCasinoState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->ivBackground:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    sget p1, Lcom/turturibus/slot/g;->white_new:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/turturibus/slot/g;->transparent_new:I

    :goto_0
    invoke-virtual {v1, v2, p1}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->flMyCasino:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$1;-><init>(Lorg/xbet/casino/navigation/CasinoBottomNavView;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoCategories:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$2;

    invoke-direct {v1, p0}, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$2;-><init>(Lorg/xbet/casino/navigation/CasinoBottomNavView;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoTournaments:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$3;

    invoke-direct {v1, p0}, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$3;-><init>(Lorg/xbet/casino/navigation/CasinoBottomNavView;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoFavorites:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$4;

    invoke-direct {v1, p0}, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$4;-><init>(Lorg/xbet/casino/navigation/CasinoBottomNavView;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoPromo:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$5;

    invoke-direct {v1, p0}, Lorg/xbet/casino/navigation/CasinoBottomNavView$onFinishInflate$5;-><init>(Lorg/xbet/casino/navigation/CasinoBottomNavView;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentTab(Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 2
    .param p1    # Lorg/xbet/casino/navigation/CasinoTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->setDefaultState()V

    .line 2
    sget-object v0, Lorg/xbet/casino/navigation/CasinoBottomNavView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoTournaments:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoFavorites:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoPromo:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoCategories:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->viewBinding:Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvMyCasino:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    .line 8
    invoke-direct {p0, v0}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->setMyCasinoState(Z)V

    :goto_0
    return-void
.end method

.method public final setOnTabSelectedListener(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/navigation/CasinoTab;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/navigation/CasinoBottomNavView;->onTabSelectedListener:Lz90/l;

    return-void
.end method
