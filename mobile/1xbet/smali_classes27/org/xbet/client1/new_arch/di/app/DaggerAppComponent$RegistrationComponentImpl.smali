.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/registration/registration/di/RegistrationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegistrationComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private countryCodeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/g;",
            ">;"
        }
    .end annotation
.end field

.field private countryPhonePrefixPickerPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private getRegistrationTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj00/f;",
            ">;"
        }
    .end annotation
.end field

.field private photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private pinLoginPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$PinLoginPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private pinLoginPresenterProvider:Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;

.field private registerBonusInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/m;",
            ">;"
        }
    .end annotation
.end field

.field private registrationChoiceItemPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;

.field private registrationPreLoadingDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc00/j;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPreLoadingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/r0;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPreLoadingRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu00/f;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPresenterProvider:Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

.field private registrationUltraPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private registrationUltraPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;

.field private registrationWrapperPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationWrapperPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private registrationWrapperPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;

.field private resultApiFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/u0;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

.field private successfulRegistrationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$SuccessfulRegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private successfulRegistrationPresenterProvider:Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;

.field private universalRegistrationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private universalRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/registration/registration/di/RegistrationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->initialize(Lorg/xbet/registration/registration/di/RegistrationModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/registration/registration/di/RegistrationModule;Lorg/xbet/client1/new_arch/di/app/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/registration/registration/di/RegistrationModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/registration/registration/di/RegistrationModule;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lo90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 2
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_ResultApiFactory_Impl;->create(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->resultApiFactoryProvider:Lo90/a;

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->pinLoginPresenterProvider:Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;

    .line 4
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_PinLoginPresenterFactory_Impl;->create(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->pinLoginPresenterFactoryProvider:Lo90/a;

    .line 5
    invoke-static {}, Lu00/c;->a()Lu00/c;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {}, Lh00/b;->a()Lh00/b;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lg00/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/h;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->countryCodeInteractorProvider:Lo90/a;

    .line 6
    invoke-static {v1}, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter_Factory;->create(Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->countryPhonePrefixPickerPresenterProvider:Lo90/a;

    .line 7
    invoke-static {}, Lu00/c;->a()Lu00/c;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter_Factory;->create(Lo90/a;)Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationChoiceItemPresenterProvider:Lo90/a;

    .line 8
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->K0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->P0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->J0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {}, Lg00/k;->a()Lg00/k;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->t(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->f1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lg00/v0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/v0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationInteractorProvider:Lo90/a;

    .line 9
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->Y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lc00/k;->a(Lo90/a;)Lc00/k;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingDataSourceProvider:Lo90/a;

    .line 10
    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lu00/g;->a(Lo90/a;Lo90/a;)Lu00/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingRepositoryProvider:Lo90/a;

    .line 11
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lg00/n;->a(Lo90/a;Lo90/a;)Lg00/n;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lo90/a;

    .line 12
    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingRepositoryProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->G(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lg00/s0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/s0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingInteractorProvider:Lo90/a;

    .line 13
    invoke-static/range {p1 .. p1}, Lorg/xbet/registration/registration/di/RegistrationModule_GetRegistrationTypeFactory;->create(Lorg/xbet/registration/registration/di/RegistrationModule;)Lorg/xbet/registration/registration/di/RegistrationModule_GetRegistrationTypeFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->getRegistrationTypeProvider:Lo90/a;

    .line 14
    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/client1/providers/RegKeysProviderImpl_Factory;->create()Lorg/xbet/client1/providers/RegKeysProviderImpl_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->getRegistrationTypeProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->G(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->Q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->h0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->v0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v16

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v17

    invoke-static {}, Lh00/b;->a()Lh00/b;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->f(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->e(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v20

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;

    move-result-object v21

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->M0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v22

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v23

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;

    move-result-object v24

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v25

    invoke-static/range {v2 .. v25}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

    .line 15
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_SocialRegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationPresenterFactoryProvider:Lo90/a;

    .line 16
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->u1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->L0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v7, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static {}, Lorg/xbet/client1/util/user/CryptoPassManager_Factory;->create()Lorg/xbet/client1/util/user/CryptoPassManager_Factory;

    move-result-object v9

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v10

    invoke-static {}, Lorg/xbet/client1/providers/RegKeysProviderImpl_Factory;->create()Lorg/xbet/client1/providers/RegKeysProviderImpl_Factory;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->S0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v14

    invoke-static/range {v2 .. v14}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationUltraPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;

    .line 17
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_RegistrationUltraPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationUltraPresenterFactoryProvider:Lo90/a;

    .line 18
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->v1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->getRegistrationTypeProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->G(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->Q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->h0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->v0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v16

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v17

    invoke-static {}, Lh00/b;->a()Lh00/b;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->f(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->e(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v20

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->M0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v21

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;

    move-result-object v22

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v23

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;

    move-result-object v24

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v25

    invoke-static/range {v2 .. v25}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->universalRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;

    .line 19
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_UniversalRegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->universalRegistrationPresenterFactoryProvider:Lo90/a;

    .line 20
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->v1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v5}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationWrapperPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;

    .line 21
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_RegistrationWrapperPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationWrapperPresenterFactoryProvider:Lo90/a;

    .line 22
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->v1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->successfulRegistrationPresenterProvider:Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;

    .line 23
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_SuccessfulRegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->successfulRegistrationPresenterFactoryProvider:Lo90/a;

    .line 24
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->v1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->N0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPresenterProvider:Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

    .line 25
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_RegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCountryPhonePrefixPickerDialog(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;)Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->countryPhonePrefixPickerPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;Li80/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->H1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog_MembersInjector;->injectImageManager(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method

.method private injectPinLoginFragment(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;)Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->pinLoginPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$PinLoginPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment_MembersInjector;->injectPinLoginPresenterFactory(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$PinLoginPresenterFactory;)V

    return-object p1
.end method

.method private injectRegistrationChoiceItemDialog(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationChoiceItemPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Li80/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->H1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->injectImageManager(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method

.method private injectRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;->injectRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;)V

    return-object p1
.end method

.method private injectRegistrationRulesActivity(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;)Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->resultApiFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;)V

    return-object p1
.end method

.method private injectRegistrationUltraFragment(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationUltraPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectRegistrationUltraPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->provideRegistrationStringUtilsProvider()Lt00/c;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lt00/c;)V

    return-object p1
.end method

.method private injectRegistrationWrapperFragment(Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;)Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationWrapperPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationWrapperPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment_MembersInjector;->injectRegistrationWrapperPresenterFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationWrapperPresenterFactory;)V

    return-object p1
.end method

.method private injectSocialRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->H1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectSocialRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;)V

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->provideRegistrationStringUtilsProvider()Lt00/c;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lt00/c;)V

    return-object p1
.end method

.method private injectSuccessfulRegistrationDialog(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;)Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->successfulRegistrationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$SuccessfulRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog_MembersInjector;->injectSuccessfulRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;Lorg/xbet/registration/registration/di/RegistrationComponent$SuccessfulRegistrationPresenterFactory;)V

    return-object p1
.end method

.method private injectUniversalRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->H1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->universalRegistrationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectUniversalRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;)V

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->provideRegistrationStringUtilsProvider()Lt00/c;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lt00/c;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->N1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectRegistrationNavigator(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectPinLoginFragment(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;)Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectRegistrationRulesActivity(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;)Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectRegistrationWrapperFragment(Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;)Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectCountryPhonePrefixPickerDialog(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;)Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectRegistrationChoiceItemDialog(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectSuccessfulRegistrationDialog(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;)Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectRegistrationUltraFragment(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectSocialRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->injectUniversalRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    return-void
.end method
