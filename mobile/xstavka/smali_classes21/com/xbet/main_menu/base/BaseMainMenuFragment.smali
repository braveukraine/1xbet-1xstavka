.class public abstract Lcom/xbet/main_menu/base/BaseMainMenuFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BaseMainMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/main_menu/base/BaseMainMenuFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \'2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014R\u001a\u0010\u0011\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/xbet/main_menu/base/BaseMainMenuFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lca0/y;",
        "xh",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Td",
        "",
        "yh",
        "showAccessDeniedWithBonusCurrencySnake",
        "wh",
        "",
        "layoutResId",
        "initViews",
        "a",
        "Z",
        "getShowNavBar",
        "()Z",
        "showNavBar",
        "b",
        "getSetupStatusBarColor",
        "setupStatusBarColor",
        "Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;",
        "c",
        "Lkotlin/properties/c;",
        "uf",
        "()Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;",
        "viewBinding",
        "Lgi/a;",
        "adapter$delegate",
        "Lca0/g;",
        "Ke",
        "()Lgi/a;",
        "adapter",
        "Lli/c;",
        "vh",
        "()Lli/c;",
        "viewModel",
        "<init>",
        "()V",
        "f",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/xbet/main_menu/base/BaseMainMenuFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic g:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->g:[Lpa0/i;

    new-instance v0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->f:Lcom/xbet/main_menu/base/BaseMainMenuFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->e:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->a:Z

    .line 3
    sget-object v0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$h;->a:Lcom/xbet/main_menu/base/BaseMainMenuFragment$h;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->c:Lkotlin/properties/c;

    .line 4
    new-instance v0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b;-><init>(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->d:Lca0/g;

    return-void
.end method

.method private final Ke()Lgi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->d:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi/a;

    return-object v0
.end method

.method public static final synthetic Nb(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)Lgi/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->Ke()Lgi/a;

    move-result-object p0

    return-object p0
.end method

.method private final Td()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->yh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v2, Lcom/xbet/main_menu/base/BaseMainMenuFragment$c;

    invoke-direct {v2, p0, v0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$c;-><init>(Lcom/xbet/main_menu/base/BaseMainMenuFragment;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    return-object v1
.end method

.method public static final synthetic sd(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->showAccessDeniedWithBonusCurrencySnake()V

    return-void
.end method

.method private final showAccessDeniedWithBonusCurrencySnake()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lfi/f;->access_denied_with_bonus_currency_message:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private final uf()Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->c:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->g:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;

    return-object v0
.end method

.method private final wh()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->vh()Lli/c;

    move-result-object v0

    invoke-virtual {v0}, Lli/c;->w()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    new-instance v4, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;-><init>(Lcom/xbet/main_menu/base/BaseMainMenuFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v7, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v8

    new-instance v11, Lcom/xbet/main_menu/base/BaseMainMenuFragment$d;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$d;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lka0/p;Lkotlin/coroutines/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    .line 4
    invoke-virtual {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->vh()Lli/c;

    move-result-object v0

    invoke-virtual {v0}, Lli/c;->k()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    new-instance v4, Lcom/xbet/main_menu/base/BaseMainMenuFragment$g;

    invoke-direct {v4, p0, v6}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$g;-><init>(Lcom/xbet/main_menu/base/BaseMainMenuFragment;Lkotlin/coroutines/d;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v8

    new-instance v11, Lcom/xbet/main_menu/base/BaseMainMenuFragment$e;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$e;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lka0/p;Lkotlin/coroutines/d;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method private final xh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->uf()Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;->rvMenuContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->Td()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->uf()Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuContentFragmentBinding;->rvMenuContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->Ke()Lgi/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final yh()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->e:Ljava/util/Map;

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

.method protected getSetupStatusBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->b:Z

    return v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->a:Z

    return v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->xh()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->wh()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->vh()Lli/c;

    move-result-object v0

    invoke-virtual {v0}, Lli/c;->r()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lfi/e;->main_menu_content_fragment:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected abstract vh()Lli/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
