.class public Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;
.super Landroid/widget/FrameLayout;
.source "FabSpeedDial.kt"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    value = Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$OnStateChangeListener;,
        Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$Behavior;,
        Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;,
        Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 F2\u00020\u0001:\u0004GFHIB\'\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0006\u0010\r\u001a\u00020\u000cJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014J\u0008\u0010\u0012\u001a\u00020\nH\u0004J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J(\u0010\u001b\u001a\u00020\n2 \u0010\u001a\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0018R$\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R4\u0010$\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00180#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010)R\u0014\u00105\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001eR\u0014\u00106\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001eR\u0014\u00107\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001eR\u0014\u00108\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001eR\u001b\u0010>\u001a\u0002098DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006J"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;",
        "Landroid/widget/FrameLayout;",
        "",
        "index",
        "Landroid/view/MenuItem;",
        "menuItem",
        "Landroid/view/View;",
        "createItemView",
        "",
        "shouldUseRipple",
        "Lca0/y;",
        "onFinishInflate",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "mainFab",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "state",
        "onRestoreInstanceState",
        "refreshMenus",
        "openMenu",
        "closeMenu",
        "show",
        "hide",
        "isShown",
        "Lkotlin/Function3;",
        "Landroid/widget/TextView;",
        "listener",
        "addOnMenuItemClickListener",
        "<set-?>",
        "isOpeningMenu",
        "Z",
        "()Z",
        "Landroid/content/res/TypedArray;",
        "ta",
        "Landroid/content/res/TypedArray;",
        "Ljava/util/ArrayList;",
        "menuClickListeners",
        "Ljava/util/ArrayList;",
        "Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$OnStateChangeListener;",
        "stateChangeListeners",
        "fabBackgroundColor",
        "I",
        "miniFabRippleColor",
        "Landroid/content/res/ColorStateList;",
        "miniFabTextColor",
        "Landroid/content/res/ColorStateList;",
        "Landroid/graphics/drawable/Drawable;",
        "miniFabTextBackground",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "fabRotationAngle",
        "F",
        "extraMarginPixel",
        "useTouchGuard",
        "useRevealEffect",
        "useRippleOnPreLollipop",
        "isLandscapeLayout",
        "Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;",
        "menu$delegate",
        "Lca0/g;",
        "getMenu",
        "()Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;",
        "menu",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "Behavior",
        "OnStateChangeListener",
        "SavedState",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAIN_FAB_ROTATE_DURATION:J = 0xc8L

.field private static final MINI_FAB_DISMISS_DURATION:J = 0x64L

.field private static final MINI_FAB_SHOW_DELAY:J = 0x32L

.field private static final MINI_FAB_SHOW_DURATION:J = 0x64L

.field private static final MINI_FAB_SHOW_TRANSLATION:F = 24.0f


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

.field private final extraMarginPixel:I

.field private final fabBackgroundColor:I

.field private final fabRotationAngle:F

.field private final isLandscapeLayout:Z

.field private isOpeningMenu:Z

.field private final menu$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuClickListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lka0/q<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final miniFabRippleColor:I

.field private final miniFabTextBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final miniFabTextColor:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stateChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$OnStateChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ta:Landroid/content/res/TypedArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useRevealEffect:Z

.field private final useRippleOnPreLollipop:Z

.field private final useTouchGuard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->Companion:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$Companion;

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lorg/xbet/client1/R$styleable;->FabSpeedDial:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->ta:Landroid/content/res/TypedArray;

    .line 4
    new-instance p3, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$menu$2;

    invoke-direct {p3, p1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$menu$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->menu$delegate:Lca0/g;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->menuClickListeners:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->stateChangeListeners:Ljava/util/ArrayList;

    .line 7
    sget-object v2, Lc80/c;->a:Lc80/c;

    const v4, 0x7f0404c5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p3

    iput p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->fabBackgroundColor:I

    const/16 p3, 0x9

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->miniFabRippleColor:I

    const/16 p3, 0xb

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->miniFabTextColor:Landroid/content/res/ColorStateList;

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->miniFabTextBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x5

    const/high16 v0, 0x42340000    # 45.0f

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->fabRotationAngle:F

    .line 12
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->extraMarginPixel:I

    const/16 p3, 0x10

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->useTouchGuard:Z

    const/16 p3, 0xe

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->useRevealEffect:Z

    const/16 p3, 0xf

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->useRippleOnPreLollipop:Z

    const/16 p3, 0xc

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    .line 18
    :cond_0
    iput-boolean v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isLandscapeLayout:Z

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->onFinishInflate$lambda-1(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->onFinishInflate$lambda-2(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->openMenu$lambda-17(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V

    return-void
.end method

.method private final createItemView(ILandroid/view/MenuItem;)Landroid/view/View;
    .locals 8

    .line 1
    iget-boolean p1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isLandscapeLayout:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d017f

    sget v2, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d017e

    sget v2, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->fab_mini:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    sget v0, Lorg/xbet/client1/R$id;->fab_mini:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->fabBackgroundColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->shouldUseRipple()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->miniFabRippleColor:I

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->miniFabRippleColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->extraMarginPixel:I

    add-int/2addr v4, v5

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v1, Lorg/xbet/client1/R$id;->text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->miniFabTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_3
    iget-object v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->miniFabTextBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/c0;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_4
    new-instance v2, Lorg/xbet/client1/presentation/view/bet/fab/d;

    invoke-direct {v2, p0, p1, v1, p2}, Lorg/xbet/client1/presentation/view/bet/fab/d;-><init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/widget/TextView;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lorg/xbet/client1/presentation/view/bet/fab/c;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/fab/c;-><init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static final createItemView$lambda-16$lambda-13$lambda-12(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/widget/TextView;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->menuClickListeners:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka0/q;

    .line 3
    sget v1, Lorg/xbet/client1/R$id;->fab_mini:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->closeMenu()V

    return-void
.end method

.method private static final createItemView$lambda-16$lambda-15(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->menuClickListeners:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka0/q;

    .line 3
    sget v1, Lorg/xbet/client1/R$id;->fab_mini:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lorg/xbet/client1/R$id;->text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->closeMenu()V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->onFinishInflate$lambda-3(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->createItemView$lambda-16$lambda-15(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/widget/TextView;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->createItemView$lambda-16$lambda-13$lambda-12(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/widget/TextView;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method private static final onFinishInflate$lambda-1(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->closeMenu()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->openMenu()V

    :goto_0
    return-void
.end method

.method private static final onFinishInflate$lambda-2(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->closeMenu()V

    return-void
.end method

.method private static final onFinishInflate$lambda-3(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->closeMenu()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final openMenu$lambda-17(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->touch_guard:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    sget v1, Lorg/xbet/client1/R$id;->fabs_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sget v3, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLeft()I

    move-result v4

    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getRight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getTop()I

    move-result v4

    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, Landroidx/core/view/c0;->X(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private final shouldUseRipple()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->useRippleOnPreLollipop:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findViewCache:Ljava/util/Map;

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

.method public final addOnMenuItemClickListener(Lka0/q;)V
    .locals 1
    .param p1    # Lka0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/q<",
            "-",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->menuClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public closeMenu()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    sget v0, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x64

    if-ge v3, v0, :cond_1

    .line 8
    sget v6, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v6}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 12
    new-instance v5, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$closeMenu$1;

    invoke-direct {v5, p0, v6}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$closeMenu$1;-><init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->useTouchGuard:Z

    if-eqz v0, :cond_2

    .line 15
    sget v0, Lorg/xbet/client1/R$id;->touch_guard:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    new-instance v1, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$closeMenu$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$closeMenu$2;-><init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    :cond_2
    iput-boolean v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    .line 21
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->stateChangeListeners:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$OnStateChangeListener;

    .line 23
    iget-boolean v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    invoke-interface {v1, v2}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$OnStateChangeListener;->onStateChange(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected final getMenu()Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->menu$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->closeMenu()V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 4
    :cond_0
    sget v0, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method public final isOpeningMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    return v0
.end method

.method public isShown()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final mainFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isLandscapeLayout:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0d0180

    goto :goto_0

    :cond_0
    const v1, 0x7f0d017d

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v4, Lca0/y;->a:Lca0/y;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v4, Lorg/xbet/client1/presentation/view/bet/fab/a;

    invoke-direct {v4, p0}, Lorg/xbet/client1/presentation/view/bet/fab/a;-><init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lorg/xbet/client1/R$id;->touch_guard:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v5, Lorg/xbet/client1/presentation/view/bet/fab/b;

    invoke-direct {v5, p0}, Lorg/xbet/client1/presentation/view/bet/fab/b;-><init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 12
    new-instance v4, Lorg/xbet/client1/presentation/view/bet/fab/e;

    invoke-direct {v4, p0}, Lorg/xbet/client1/presentation/view/bet/fab/e;-><init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    iget-object v4, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->ta:Landroid/content/res/TypedArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->fabBackgroundColor:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v4, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->ta:Landroid/content/res/TypedArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 20
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->shouldUseRipple()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->ta:Landroid/content/res/TypedArray;

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 22
    :cond_4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->extraMarginPixel:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->ta:Landroid/content/res/TypedArray;

    const/16 v3, 0xd

    const/16 v4, 0x80

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->ta:Landroid/content/res/TypedArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_5

    .line 27
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->getMenu()Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->refreshMenus()V

    .line 29
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->ta:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->openMenu()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->closeMenu()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-boolean v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;->setOpened(Z)V

    return-object v0
.end method

.method public openMenu()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->fabRotationAngle:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    sget v0, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_2

    .line 8
    sget v5, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v5}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 11
    iget-boolean v7, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isLandscapeLayout:Z

    const/high16 v8, 0x41c00000    # 24.0f

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0x64

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->getMenu()Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;->size()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    int-to-long v5, v5

    const-wide/16 v7, 0x32

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    sget v0, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->useTouchGuard:Z

    if-eqz v0, :cond_3

    .line 22
    sget v0, Lorg/xbet/client1/R$id;->touch_guard:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-boolean v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->useRevealEffect:Z

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/xbet/client1/presentation/view/bet/fab/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/view/bet/fab/f;-><init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_3
    iput-boolean v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    .line 27
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->stateChangeListeners:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$OnStateChangeListener;

    .line 29
    iget-boolean v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu:Z

    invoke-interface {v1, v2}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$OnStateChangeListener;->onStateChange(Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected final refreshMenus()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->getMenu()Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa0/g;->m(II)Loa0/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->getMenu()Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget v3, Lorg/xbet/client1/R$id;->menu_container:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->createItemView(ILandroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->fab_main:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    return-void
.end method
