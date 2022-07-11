.class public final Lorg/xbet/make_bet/views/QuickBetEditingViewItems;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "QuickBetEditingViewItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/make_bet/views/QuickBetEditingViewItems$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u0014\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/make_bet/views/QuickBetEditingViewItems;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "enabled",
        "Lca0/y;",
        "setEditTextEnable",
        "",
        "index",
        "setupEditText",
        "setupFocusListener",
        "",
        "minBet",
        "setMinBetValue",
        "",
        "quickBetItems",
        "setQuickBetItems",
        "getQuickBetItems",
        "setQuickBetEnabled",
        "minBetValue",
        "D",
        "",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "make_bet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/make_bet/views/QuickBetEditingViewItems$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_OPACITY:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HALF_ALPHA:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final QUICK_BET_ITEMS_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.field private minBetValue:D

.field private quickBetItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->Companion:Lorg/xbet/make_bet/views/QuickBetEditingViewItems$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->quickBetItems:Ljava/util/List;

    .line 4
    sget p2, Lorg/xbet/make_bet/R$layout;->view_quick_bet_edit_item:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Lorg/xbet/make_bet/views/QuickBetEditingViewItems;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setupFocusListener$lambda-1(Landroid/widget/EditText;Lorg/xbet/make_bet/views/QuickBetEditingViewItems;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getMinBetValue$p(Lorg/xbet/make_bet/views/QuickBetEditingViewItems;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->minBetValue:D

    return-wide v0
.end method

.method public static final synthetic access$getQuickBetItems$p(Lorg/xbet/make_bet/views/QuickBetEditingViewItems;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->quickBetItems:Ljava/util/List;

    return-object p0
.end method

.method private final setEditTextEnable(Landroid/widget/EditText;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private final setupEditText(Landroid/widget/EditText;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/make_bet/R$dimen;->padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xbet/make_bet/R$dimen;->padding_double:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 4
    div-int/lit8 v2, v2, 0x3

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 6
    sget-object v0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->Companion:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;

    invoke-virtual {v0}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;->getBetInputFilter()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setupFocusListener(Landroid/widget/EditText;)V

    .line 8
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v1, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;-><init>(Lorg/xbet/make_bet/views/QuickBetEditingViewItems;ILandroid/widget/EditText;)V

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget-object v1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->quickBetItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object p2, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, v1, v2, p2}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupFocusListener(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/make_bet/views/a;

    invoke-direct {v0, p1, p0}, Lorg/xbet/make_bet/views/a;-><init>(Landroid/widget/EditText;Lorg/xbet/make_bet/views/QuickBetEditingViewItems;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupFocusListener$lambda-1(Landroid/widget/EditText;Lorg/xbet/make_bet/views/QuickBetEditingViewItems;Landroid/view/View;Z)V
    .locals 7

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    sget p3, Lorg/xbet/make_bet/R$drawable;->quick_bet_border_selected_settings:I

    .line 4
    invoke-static {p2, p3}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    sget p3, Lorg/xbet/make_bet/R$attr;->menu_icon_active:I

    :cond_0
    :goto_0
    move v2, p3

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lorg/xbet/make_bet/R$drawable;->quick_bet_border_settings:I

    invoke-static {p2, p3}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    sget p3, Lorg/xbet/make_bet/R$attr;->primaryTextColor:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 9
    :goto_1
    iget-wide v2, p1, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->minBetValue:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-eqz v0, :cond_0

    .line 11
    :cond_5
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget-wide v1, p1, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->minBetValue:D

    sget-object v3, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :goto_4
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v0, Lc80/c;->a:Lc80/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public final getQuickBetItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->quickBetItems:Ljava/util/List;

    return-object v0
.end method

.method public final setMinBetValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->minBetValue:D

    return-void
.end method

.method public final setQuickBetEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_item1:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, v0, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setEditTextEnable(Landroid/widget/EditText;Z)V

    .line 3
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_item2:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, v0, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setEditTextEnable(Landroid/widget/EditText;Z)V

    .line 4
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_item3:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, v0, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setEditTextEnable(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public final setQuickBetItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->quickBetItems:Ljava/util/List;

    .line 2
    sget p1, Lorg/xbet/make_bet/R$id;->quick_bet_item1:I

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setupEditText(Landroid/widget/EditText;I)V

    .line 3
    sget p1, Lorg/xbet/make_bet/R$id;->quick_bet_item2:I

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setupEditText(Landroid/widget/EditText;I)V

    .line 4
    sget p1, Lorg/xbet/make_bet/R$id;->quick_bet_item3:I

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setupEditText(Landroid/widget/EditText;I)V

    return-void
.end method
