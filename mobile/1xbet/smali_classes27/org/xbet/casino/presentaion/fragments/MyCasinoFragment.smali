.class public final Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;
.super Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;
.source "MyCasinoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment<",
        "Lorg/xbet/casino/presentaion/MyCasinoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;",
        "Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;",
        "Lorg/xbet/casino/presentaion/MyCasinoViewModel;",
        "Lr90/x;",
        "onInject",
        "Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;",
        "getBalanceView",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;",
        "viewBinding",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "viewModelFactory",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "getViewModelFactory",
        "()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "setViewModelFactory",
        "(Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/casino/presentaion/MyCasinoViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "impl_release"
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


# instance fields
.field private final viewBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/casino/R$layout;->fragment_my_casino:I

    invoke-direct {p0, v0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;-><init>(I)V

    .line 2
    sget-object v0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$viewBinding$2;->INSTANCE:Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->viewBinding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$viewModel$2;-><init>(Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;)V

    .line 4
    new-instance v1, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lorg/xbet/casino/presentaion/MyCasinoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->viewModel$delegate:Lr90/g;

    return-void
.end method

.method private final getViewBinding()Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;

    return-object v0
.end method


# virtual methods
.method protected getBalanceView()Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->getViewBinding()Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;->balanceSelector:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    return-object v0
.end method

.method protected getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->getViewBinding()Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/casino/databinding/FragmentMyCasinoBinding;->toolbarCasino:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lorg/xbet/casino/presentaion/BaseCasinoViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->getViewModel()Lorg/xbet/casino/presentaion/MyCasinoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getViewModel()Lorg/xbet/casino/presentaion/MyCasinoViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/presentaion/MyCasinoViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->viewModelFactory:Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onInject()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/casino/presentaion/CasinoComponentHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/casino/presentaion/CasinoComponentHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/xbet/casino/presentaion/CasinoComponentHolder;->provideCasinoComponent()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;->inject(Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;)V

    :cond_1
    return-void
.end method

.method public final setViewModelFactory(Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->viewModelFactory:Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    return-void
.end method
