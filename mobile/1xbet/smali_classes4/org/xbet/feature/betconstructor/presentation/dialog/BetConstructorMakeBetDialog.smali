.class public final Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "BetConstructorMakeBetDialog.kt"

# interfaces
.implements Lorg/xbet/feature/betconstructor/presentation/dialog/MakeBetRootController;
.implements Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lyh/b;",
        ">;",
        "Lorg/xbet/feature/betconstructor/presentation/dialog/MakeBetRootController;",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00015B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lyh/b;",
        "Lorg/xbet/feature/betconstructor/presentation/dialog/MakeBetRootController;",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;",
        "Lr90/x;",
        "initViewPager",
        "Landroid/view/View;",
        "view",
        "updatePagerHeightForChild",
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;",
        "provide",
        "inject",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "onStart",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initViews",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "betModel",
        "setBetInfo",
        "refreshDialogHeight",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;",
        "betConstructorMakeBetPresenterFactory",
        "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;",
        "getBetConstructorMakeBetPresenterFactory",
        "()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;",
        "setBetConstructorMakeBetPresenterFactory",
        "(Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;",
        "getPresenter",
        "()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;",
        "setPresenter",
        "(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;)V",
        "maxChildHeight",
        "I",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lyh/b;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "betconstructor_release"
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

.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public betConstructorMakeBetPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxChildHeight:I

.field public presenter:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/feature/betconstructor/databinding/DialogBetConstructorMakeBetBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->Companion:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$Companion;

    .line 2
    const-class v0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-interface {v0}, Lea0/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$binding$2;->INSTANCE:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->initViewPager$lambda-3$lambda-2(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic Y4(Landroid/view/View;Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->updatePagerHeightForChild$lambda-6$lambda-5(Landroid/view/View;Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final initViewPager()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorMakeBetAdapter;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;->Companion:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment$Companion;

    invoke-virtual {v6}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment$Companion;->newInstance()Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 7
    sget-object v6, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;->Companion:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment$Companion;

    invoke-virtual {v6}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment$Companion;->newInstance()Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    invoke-static {v4}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorMakeBetAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v1

    iget-object v1, v1, Lyh/b;->c:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v2

    iget-object v2, v2, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    new-instance v3, Lorg/xbet/feature/betconstructor/presentation/dialog/a;

    invoke-direct {v3, p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/a;-><init>(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$initViewPager$1$2;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$initViewPager$1$2;-><init>(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_0
    return-void
.end method

.method private static final initViewPager$lambda-3$lambda-2(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lxh/j;->bet_type_promo:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lxh/j;->bet_type_simple:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final updatePagerHeightForChild(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    .line 2
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/dialog/b;

    invoke-direct {v0, p1, p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/b;-><init>(Landroid/view/View;Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updatePagerHeightForChild$lambda-6$lambda-5(Landroid/view/View;Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p1, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->maxChildHeight:I

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->maxChildHeight:I

    .line 6
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object p0

    iget-object p0, p0, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget p1, p1, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->maxChildHeight:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attrColorBackground()I
    .locals 1

    sget v0, Lxh/c;->contentBackgroundNew:I

    return v0
.end method

.method public final getBetConstructorMakeBetPresenterFactory()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->betConstructorMakeBetPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBinding()Lyh/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/b;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->presenter:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->initViewPager()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->factory()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.feature.betconstructor.di.BetConstructorDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v2, v3}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$Factory$DefaultImpls;->create$default(Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$Factory;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;ILjava/lang/Object;)Lorg/xbet/feature/betconstructor/di/BetConstructorComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent;->inject(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lxh/k;->ThemeOverlay_AppTheme_BottomSheetDialog:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->expand()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lxh/g;->root:I

    return v0
.end method

.method public final provide()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBetConstructorMakeBetPresenterFactory()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;

    return-object v0
.end method

.method public refreshDialogHeight()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->expand()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v0}, Landroidx/core/view/e0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 16
    :goto_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->updatePagerHeightForChild(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final setBetConstructorMakeBetPresenterFactory(Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->betConstructorMakeBetPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;

    return-void
.end method

.method public setBetInfo(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->getBinding()Lyh/b;

    move-result-object v0

    iget-object v0, v0, Lyh/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getViewCoef()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPresenter(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->presenter:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->close(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
