.class public final Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "RemoveTwoFactorFragment.kt"

# interfaces
.implements Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;",
        ">;",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;",
        "provide",
        "Lca0/y;",
        "inject",
        "",
        "headerResId",
        "toolbarTitleResId",
        "actionButtonTitleResId",
        "initViews",
        "showSuccessRemoved",
        "",
        "message",
        "showExpiredTokenError",
        "Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;",
        "removeTwoFactorPresenterFactory",
        "Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;",
        "getRemoveTwoFactorPresenterFactory",
        "()Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;",
        "setRemoveTwoFactorPresenterFactory",
        "(Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;",
        "getPresenter",
        "()Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;",
        "setPresenter",
        "(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;",
        "binding",
        "<init>",
        "()V",
        "two_factor_release"
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


# instance fields
.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public removeTwoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment$binding$2;->INSTANCE:Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic Ke(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->initViews$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActionButton(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private static final initViews$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected actionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/two_factor/R$string;->tfa_disable:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->getPresenter()Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->presenter:Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoveTwoFactorPresenterFactory()Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->removeTwoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected headerResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/two_factor/R$drawable;->security_password_change:I

    return v0
.end method

.method protected initViews()V
    .locals 10

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;->support:Landroid/widget/TextView;

    sget v1, Lorg/xbet/two_factor/R$string;->tfa_support_text_new:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment$initViews$1;

    invoke-direct {v2, p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment$initViews$1;-><init>(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)V

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "~"

    invoke-static {v0, v1, v3, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->textWithLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v4

    new-instance v7, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment$initViews$2;

    invoke-direct {v7, p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment$initViews$2;-><init>(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;->inputLayoutCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment$initViews$3;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment$initViews$3;-><init>(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorRemoveBinding;->support:Landroid/widget/TextView;

    sget-object v1, Lorg/xbet/two_factor/presentation/i;->a:Lorg/xbet/two_factor/presentation/i;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->factory()Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/two_factor/di/TwoFactorDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.two_factor.di.TwoFactorDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/two_factor/di/TwoFactorDependencies;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v2, v3}, Lorg/xbet/two_factor/di/TwoFactorComponent$Factory$DefaultImpls;->create$default(Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/TwoFactorModule;ILjava/lang/Object;)Lorg/xbet/two_factor/di/TwoFactorComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/two_factor/di/TwoFactorComponent;->inject(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)V

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

.method public final provide()Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->getRemoveTwoFactorPresenterFactory()Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;

    return-object v0
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->setPresenter(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V

    return-void
.end method

.method public setPresenter(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->presenter:Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;

    return-void
.end method

.method public final setRemoveTwoFactorPresenterFactory(Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;->removeTwoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;

    return-void
.end method

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public showSuccessRemoved()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/two_factor/R$string;->tfa_removed_new:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/two_factor/R$string;->tfa_title:I

    return v0
.end method
