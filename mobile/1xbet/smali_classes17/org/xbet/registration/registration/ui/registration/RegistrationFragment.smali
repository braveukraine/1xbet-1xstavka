.class public final Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "RegistrationFragment.kt"

# interfaces
.implements Lorg/xbet/registration/registration/view/starter/registration/RegistrationView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/registration/presenter/starter/RegistrationPresenter;",
        "provide",
        "Lr90/x;",
        "inject",
        "",
        "titleResId",
        "layoutResId",
        "initViews",
        "",
        "testBuild",
        "initTestSection",
        "",
        "Lj00/f;",
        "regTypesList",
        "configureAdapter",
        "onResume",
        "onBackPressed",
        "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
        "registrationPresenterFactory",
        "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
        "getRegistrationPresenterFactory",
        "()Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
        "setRegistrationPresenterFactory",
        "(Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/registration/presenter/starter/RegistrationPresenter;",
        "getPresenter",
        "()Lorg/xbet/registration/presenter/starter/RegistrationPresenter;",
        "setPresenter",
        "(Lorg/xbet/registration/presenter/starter/RegistrationPresenter;)V",
        "Lorg/xbet/registration/databinding/FragmentRegistrationBinding;",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/registration/databinding/FragmentRegistrationBinding;",
        "binding",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
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

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/registration/presenter/starter/RegistrationPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public registrationPresenterFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment$binding$2;->INSTANCE:Lorg/xbet/registration/registration/ui/registration/RegistrationFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->binding$delegate:Lkotlin/properties/c;

    .line 3
    sget v0, Lorg/xbet/registration/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->initViews$lambda-1(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->initViews$lambda-0(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;

    return-object v0
.end method

.method private static final initTestSection$lambda-2(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->getPresenter()Lorg/xbet/registration/presenter/starter/RegistrationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/registration/presenter/starter/RegistrationPresenter;->openTestSectionScreen()V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->getPresenter()Lorg/xbet/registration/presenter/starter/RegistrationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/registration/presenter/starter/RegistrationPresenter;->openLoginScreen()V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->initTestSection$lambda-2(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public configureAdapter(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj00/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->typeContainer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeAdapter;

    .line 2
    new-instance v2, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment$configureAdapter$1;

    invoke-direct {v2, p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment$configureAdapter$1;-><init>(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V

    .line 3
    invoke-direct {v1, v2}, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeAdapter;-><init>(Lz90/l;)V

    .line 4
    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final getPresenter()Lorg/xbet/registration/presenter/starter/RegistrationPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->presenter:Lorg/xbet/registration/presenter/starter/RegistrationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRegistrationPresenterFactory()Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->registrationPresenterFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->statusBarColor:I

    return v0
.end method

.method public initTestSection(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->logo:Landroid/widget/ImageView;

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/a;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/registration/a;-><init>(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->toolbarRegistration:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/registration/registration/ui/registration/b;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/registration/b;-><init>(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->bottomButton:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/registration/registration/ui/registration/c;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/registration/c;-><init>(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponentProvider;

    .line 2
    new-instance v2, Lorg/xbet/registration/registration/di/RegistrationModule;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lorg/xbet/registration/registration/di/RegistrationModule;-><init>(Lj00/f;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v2}, Lorg/xbet/registration/registration/di/RegistrationComponentProvider;->registrationComponent(Lorg/xbet/registration/registration/di/RegistrationModule;)Lorg/xbet/registration/registration/di/RegistrationComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/registration/registration/di/RegistrationComponent;->inject(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/registration/R$layout;->fragment_registration:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->getPresenter()Lorg/xbet/registration/presenter/starter/RegistrationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/registration/presenter/starter/RegistrationPresenter;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->showWaitDialog(Z)V

    return-void
.end method

.method public final provide()Lorg/xbet/registration/presenter/starter/RegistrationPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->getRegistrationPresenterFactory()Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/presenter/starter/RegistrationPresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/registration/presenter/starter/RegistrationPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/registration/presenter/starter/RegistrationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->presenter:Lorg/xbet/registration/presenter/starter/RegistrationPresenter;

    return-void
.end method

.method public final setRegistrationPresenterFactory(Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->registrationPresenterFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/registration/R$string;->registration:I

    return v0
.end method
