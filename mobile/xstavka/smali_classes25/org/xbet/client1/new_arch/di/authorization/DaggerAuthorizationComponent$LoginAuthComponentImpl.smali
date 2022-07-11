.class final Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthorizationComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/authorization/LoginAuthComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoginAuthComponentImpl"
.end annotation


# instance fields
.field private final authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

.field private getCountryIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final loginAuthComponentImpl:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;

.field private loginPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private loginPresenterProvider:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->loginAuthComponentImpl:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;Lorg/xbet/client1/new_arch/di/authorization/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;->create(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->getCountryIdProvider:Lz90/a;

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->j(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->g(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->q(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->h(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->i(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->m(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v7

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->p(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->l(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->f(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->n(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->d(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v13

    iget-object v14, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->getCountryIdProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->k(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->b(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v16

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->c(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v17

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->e(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->o(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lz90/a;

    move-result-object v19

    invoke-static/range {v2 .. v19}, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->loginPresenterProvider:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    .line 3
    invoke-static {v1}, Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;->create(Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->loginPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectLoginFragment(Lorg/xbet/registration/login/ui/LoginFragment;)Lorg/xbet/registration/login/ui/LoginFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->a(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->a(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/registration/login/ui/LoginFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->a(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->serviceModuleProvider()Lzi/k;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/k;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectServiceModuleProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lzi/k;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->a(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->shortcutHelperProvider()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectShortcutHelperProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->authorizationComponent:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;->a(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectAppScreenProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->loginPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectLoginPresenterFactory(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;->injectLoginFragment(Lorg/xbet/registration/login/ui/LoginFragment;)Lorg/xbet/registration/login/ui/LoginFragment;

    return-void
.end method
