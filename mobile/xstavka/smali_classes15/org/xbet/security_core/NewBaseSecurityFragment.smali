.class public abstract Lorg/xbet/security_core/NewBaseSecurityFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "NewBaseSecurityFragment.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/security_core/NewBaseSecurityFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lg1/a;",
        "P:",
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "+",
        "Lorg/xbet/security_core/BaseSecurityView;",
        ">;>",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 O*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0010\u0008\u0001\u0010\u0005*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u00020\u00062\u00020\u00042\u00020\u0007:\u0001OB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH%J\u0008\u0010\u000f\u001a\u00020\rH$J\u0008\u0010\u0010\u001a\u00020\rH\u0015J\u0008\u0010\u0011\u001a\u00020\rH\u0015J\u0008\u0010\u0012\u001a\u00020\rH\u0015J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0004J\u0010\u0010#\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0004J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020 H\u0016R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00109\u001a\u00028\u00018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010<\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020=8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?R\u0014\u0010D\u001a\u00020=8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010?R\u0014\u0010F\u001a\u00020=8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010?R\u0014\u0010H\u001a\u00020=8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010?R\u0014\u0010L\u001a\u00020I8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lg1/a;",
        "V",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "P",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Landroid/widget/ImageView;",
        "headerImage",
        "Lca0/y;",
        "setAppBarOffsetChangedListener",
        "initToolbar",
        "",
        "headerResId",
        "toolbarTitleResId",
        "actionButtonTitleResId",
        "alternativeActionButtonTitleResId",
        "subActionButtonTitleResId",
        "inject",
        "initViews",
        "onActionButtonClick",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "onPause",
        "",
        "show",
        "showActionButton",
        "showBaseProgress",
        "hideKeyboard",
        "onBackPressed",
        "Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;",
        "parentBinding$delegate",
        "Lkotlin/properties/c;",
        "getParentBinding",
        "()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;",
        "parentBinding",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "lastKeyboardShow",
        "Z",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "listener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "getPresenter",
        "()Lorg/xbet/security_core/BaseSecurityPresenter;",
        "setPresenter",
        "(Lorg/xbet/security_core/BaseSecurityPresenter;)V",
        "presenter",
        "getBinding",
        "()Lg1/a;",
        "binding",
        "Landroid/widget/Button;",
        "getActionButton",
        "()Landroid/widget/Button;",
        "actionButton",
        "getSecondActionButton",
        "secondActionButton",
        "getSubActionButton",
        "subActionButton",
        "getThirdActionButton",
        "thirdActionButton",
        "getAlternativeActionButton",
        "alternativeActionButton",
        "Landroid/widget/TextView;",
        "getGiftHintTextView",
        "()Landroid/widget/TextView;",
        "giftHintTextView",
        "<init>",
        "()V",
        "Companion",
        "security_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/security_core/NewBaseSecurityFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYBOARD_MIN_HEIGHT_RATIO:D = 0.15


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

.field private lastKeyboardShow:Z

.field private final listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/security_core/NewBaseSecurityFragment;

    const-string v3, "parentBinding"

    const-string v4, "getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/security_core/NewBaseSecurityFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/security_core/NewBaseSecurityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/security_core/NewBaseSecurityFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/security_core/NewBaseSecurityFragment;->Companion:Lorg/xbet/security_core/NewBaseSecurityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/security_core/NewBaseSecurityFragment$parentBinding$2;->INSTANCE:Lorg/xbet/security_core/NewBaseSecurityFragment$parentBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->parentBinding$delegate:Lkotlin/properties/c;

    .line 3
    sget v0, Lorg/xbet/security_core/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->statusBarColor:I

    .line 4
    new-instance v0, Lorg/xbet/security_core/b;

    invoke-direct {v0, p0}, Lorg/xbet/security_core/b;-><init>(Lorg/xbet/security_core/NewBaseSecurityFragment;)V

    iput-object v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/security_core/NewBaseSecurityFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->listener$lambda-1(Lorg/xbet/security_core/NewBaseSecurityFragment;)V

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/security_core/NewBaseSecurityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initToolbar$lambda-11(Lorg/xbet/security_core/NewBaseSecurityFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->parentBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/security_core/NewBaseSecurityFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    return-object v0
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->toolbarTitleResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/security_core/a;

    invoke-direct {v1, p0}, Lorg/xbet/security_core/a;-><init>(Lorg/xbet/security_core/NewBaseSecurityFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-11(Lorg/xbet/security_core/NewBaseSecurityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final listener$lambda-1(Lorg/xbet/security_core/NewBaseSecurityFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    int-to-double v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v3, v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-boolean v1, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->lastKeyboardShow:Z

    if-eq v1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 7
    iput-boolean v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->lastKeyboardShow:Z

    :cond_3
    return-void
.end method

.method public static synthetic sd(Landroid/widget/ImageView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/security_core/NewBaseSecurityFragment;->setAppBarOffsetChangedListener$lambda-7(Landroid/widget/ImageView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final setAppBarOffsetChangedListener(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lorg/xbet/security_core/c;

    invoke-direct {v1, p1}, Lorg/xbet/security_core/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private static final setAppBarOffsetChangedListener$lambda-7(Landroid/widget/ImageView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const/4 p2, 0x1

    int-to-float v0, p2

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    float-to-double v0, v0

    const/4 p1, 0x0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method protected actionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/security_core/R$string;->empty_str:I

    return v0
.end method

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/security_core/R$string;->empty_str:I

    return v0
.end method

.method protected final getActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->actionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected final getAlternativeActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->alternativeActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected abstract getBinding()Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getGiftHintTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->giftHintTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public abstract getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getSecondActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->secondActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->statusBarColor:I

    return v0
.end method

.method protected final getSubActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->subActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected final getThirdActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->thirdActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected abstract headerResId()I
.end method

.method public hideKeyboard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initToolbar()V

    .line 3
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    iget-object v1, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->actionButton:Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->actionButtonTitleResId()I

    move-result v2

    sget v3, Lorg/xbet/security_core/R$string;->empty_str:I

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->actionButtonTitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 8
    iget-object v1, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->subActionButton:Landroid/widget/Button;

    .line 9
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->subActionButtonTitleResId()I

    move-result v2

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 10
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->subActionButtonTitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object v1, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->alternativeActionButton:Landroid/widget/Button;

    .line 13
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->alternativeActionButtonTitleResId()I

    move-result v2

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 14
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->alternativeActionButtonTitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 16
    iget-object v1, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->headerImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->headerResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v1, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->headerImage:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lorg/xbet/security_core/NewBaseSecurityFragment;->setAppBarOffsetChangedListener(Landroid/widget/ImageView;)V

    .line 18
    iget-object v2, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->actionButton:Landroid/widget/Button;

    const-wide/16 v3, 0x0

    new-instance v5, Lorg/xbet/security_core/NewBaseSecurityFragment$initViews$1$4;

    invoke-direct {v5, p0}, Lorg/xbet/security_core/NewBaseSecurityFragment$initViews$1$4;-><init>(Lorg/xbet/security_core/NewBaseSecurityFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 0

    return-void
.end method

.method public onActionButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onActionButtonClick()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->frameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->frameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getBinding()Lg1/a;

    move-result-object p3

    invoke-interface {p3}, Lg1/a;->getRoot()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/security_core/NewBaseSecurityFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public abstract setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .param p1    # Lorg/xbet/security_core/BaseSecurityPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method protected final showActionButton(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final showBaseProgress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->progress:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected subActionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/security_core/R$string;->empty_str:I

    return v0
.end method

.method protected abstract toolbarTitleResId()I
.end method
