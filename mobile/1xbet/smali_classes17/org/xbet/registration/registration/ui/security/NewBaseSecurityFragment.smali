.class public abstract Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "NewBaseSecurityFragment.kt"

# interfaces
.implements Lorg/xbet/registration/registration/view/security/BaseSecurityView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lz0/a;",
        "P:",
        "Lorg/xbet/registration/presenter/security/BaseSecurityPresenter<",
        "+",
        "Lorg/xbet/registration/registration/view/security/BaseSecurityView;",
        ">;>",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/registration/registration/view/security/BaseSecurityView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 M*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0010\u0008\u0001\u0010\u0005*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u00020\u00062\u00020\u00042\u00020\u0007:\u0001MB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH%J\u0008\u0010\r\u001a\u00020\u000bH$J\u0008\u0010\u000e\u001a\u00020\u000bH\u0015J\u0008\u0010\u000f\u001a\u00020\u000bH\u0015J\u0008\u0010\u0010\u001a\u00020\u000bH\u0015J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014J\u0008\u0010\u0012\u001a\u00020\u0008H\u0014J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0004J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0004J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020\u000b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010;\u001a\u00028\u00018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020?8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0014\u0010F\u001a\u00020?8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0014\u0010H\u001a\u00020?8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010AR\u0014\u0010J\u001a\u00020?8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010A\u00a8\u0006N"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;",
        "Lz0/a;",
        "V",
        "Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;",
        "Lorg/xbet/registration/registration/view/security/BaseSecurityView;",
        "P",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
        "initToolbar",
        "setAppBarOffsetChangedListener",
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
        "onDestroyView",
        "",
        "show",
        "showActionButton",
        "showBaseProgress",
        "hideKeyboard",
        "onBackPressed",
        "Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;",
        "parentBinding$delegate",
        "Lkotlin/properties/c;",
        "getParentBinding",
        "()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;",
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
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "appBarOffsetListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "getPresenter",
        "()Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;",
        "setPresenter",
        "(Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;)V",
        "presenter",
        "getBinding",
        "()Lz0/a;",
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
        "<init>",
        "()V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TITLE_RES_ID:I = 0x0

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

.field private appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;

    const-string v3, "parentBinding"

    const-string v4, "getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->Companion:Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 3
    sget-object v0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$parentBinding$2;->INSTANCE:Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$parentBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->parentBinding$delegate:Lkotlin/properties/c;

    .line 4
    sget v0, Lorg/xbet/registration/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->statusBarColor:I

    .line 5
    new-instance v0, Lorg/xbet/registration/registration/ui/security/b;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/security/b;-><init>(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;)V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->setAppBarOffsetChangedListener$lambda-6(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->listener$lambda-1(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;)V

    return-void
.end method

.method private final getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->parentBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    return-object v0
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->toolbarTitleResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/registration/registration/ui/security/a;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/security/a;-><init>(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-5(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getPresenter()Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final listener$lambda-1(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;)V
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
    iget-boolean v1, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->lastKeyboardShow:Z

    if-eq v1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 7
    iput-boolean v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->lastKeyboardShow:Z

    :cond_3
    return-void
.end method

.method public static synthetic qb(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->initToolbar$lambda-5(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setAppBarOffsetChangedListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/security/c;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/security/c;-><init>(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;)V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private static final setAppBarOffsetChangedListener$lambda-6(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const/4 p2, 0x1

    int-to-float v0, p2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->headerImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->headerImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->headerImage:Landroid/widget/ImageView;

    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, p2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/registration/R$string;->empty_str:I

    return v0
.end method

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/registration/R$string;->empty_str:I

    return v0
.end method

.method protected final getActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->actionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected final getAlternativeActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->alternativeActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected abstract getBinding()Lz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPresenter()Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;
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

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->secondActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->statusBarColor:I

    return v0
.end method

.method protected final getSubActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->subActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected final getThirdActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->thirdActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected abstract headerResId()I
.end method

.method public hideKeyboard()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->initToolbar()V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->actionButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->actionButtonTitleResId()I

    move-result v1

    sget v2, Lorg/xbet/registration/R$string;->empty_str:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->actionButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->actionButtonTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->subActionButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->subActionButtonTitleResId()I

    move-result v1

    if-eq v1, v2, :cond_2

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

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->subActionButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->subActionButtonTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->alternativeActionButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->alternativeActionButtonTitleResId()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 10
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->alternativeActionButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->alternativeActionButtonTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->headerImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->headerResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->setAppBarOffsetChangedListener()V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$initViews$1;-><init>(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 0

    return-void
.end method

.method public onActionButtonClick()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getPresenter()Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;->onActionButtonClick()V

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

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->frameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getBinding()Lz0/a;

    move-result-object p3

    invoke-interface {p3}, Lz0/a;->getRoot()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 4
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->_$_clearFindViewByIdCache()V

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
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public abstract setPresenter(Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;)V
    .param p1    # Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;
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
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

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
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->getParentBinding()Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/NewFragmentSecurityBinding;->progress:Landroid/widget/FrameLayout;

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

    sget v0, Lorg/xbet/registration/R$string;->empty_str:I

    return v0
.end method

.method protected abstract toolbarTitleResId()I
.end method
