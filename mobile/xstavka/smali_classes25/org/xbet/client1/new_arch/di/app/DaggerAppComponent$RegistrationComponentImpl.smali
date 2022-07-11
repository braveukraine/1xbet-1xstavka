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
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private countryCodeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/g;",
            ">;"
        }
    .end annotation
.end field

.field private countryPhonePrefixPickerPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private getRegistrationTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt00/f;",
            ">;"
        }
    .end annotation
.end field

.field private photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private pinLoginPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$PinLoginPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private pinLoginPresenterProvider:Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;

.field private registerBonusInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/m;",
            ">;"
        }
    .end annotation
.end field

.field private registrationChoiceItemPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;

.field private registrationPreLoadingDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm00/j;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPreLoadingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/r0;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPreLoadingRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Le10/f;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPresenterProvider:Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

.field private registrationUltraPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private registrationUltraPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;

.field private registrationWrapperPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationWrapperPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private registrationWrapperPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;

.field private resultApiFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/u0;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

.field private successfulRegistrationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$SuccessfulRegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private successfulRegistrationPresenterProvider:Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;

.field private universalRegistrationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private universalRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/registration/registration/di/RegistrationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->initialize(Lorg/xbet/registration/registration/di/RegistrationModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/registration/registration/di/RegistrationModule;Lorg/xbet/client1/new_arch/di/app/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/registration/registration/di/RegistrationModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/registration/registration/di/RegistrationModule;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lz90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 2
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_ResultApiFactory_Impl;->create(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->resultApiFactoryProvider:Lz90/a;

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;->create(Lz90/a;)Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->pinLoginPresenterProvider:Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;

    .line 4
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_PinLoginPresenterFactory_Impl;->create(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->pinLoginPresenterFactoryProvider:Lz90/a;

    .line 5
    invoke-static {}, Le10/c;->a()Le10/c;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->b0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-static {}, Lr00/b;->a()Lr00/b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lq00/h;->a(Lz90/a;Lz90/a;Lz90/a;)Lq00/h;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->countryCodeInteractorProvider:Lz90/a;

    .line 6
    invoke-static {v1}, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter_Factory;->create(Lz90/a;)Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->countryPhonePrefixPickerPresenterProvider:Lz90/a;

    .line 7
    invoke-static {}, Le10/c;->a()Le10/c;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter_Factory;->create(Lz90/a;)Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationChoiceItemPresenterProvider:Lz90/a;

    .line 8
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->L0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->P0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->K0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {}, Lq00/k;->a()Lq00/k;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->t(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->g1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lq00/v0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lq00/v0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationInteractorProvider:Lz90/a;

    .line 9
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Z0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lm00/k;->a(Lz90/a;)Lm00/k;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingDataSourceProvider:Lz90/a;

    .line 10
    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->O0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Le10/g;->a(Lz90/a;Lz90/a;)Le10/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingRepositoryProvider:Lz90/a;

    .line 11
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lq00/n;->a(Lz90/a;Lz90/a;)Lq00/n;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lz90/a;

    .line 12
    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingRepositoryProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->O0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->G(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lq00/s0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lq00/s0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingInteractorProvider:Lz90/a;

    .line 13
    invoke-static/range {p1 .. p1}, Lorg/xbet/registration/registration/di/RegistrationModule_GetRegistrationTypeFactory;->create(Lorg/xbet/registration/registration/di/RegistrationModule;)Lorg/xbet/registration/registration/di/RegistrationModule_GetRegistrationTypeFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->getRegistrationTypeProvider:Lz90/a;

    .line 14
    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/client1/providers/RegKeysProviderImpl_Factory;->create()Lorg/xbet/client1/providers/RegKeysProviderImpl_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->getRegistrationTypeProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->G(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->h0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->v0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v16

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v17

    invoke-static {}, Lr00/b;->a()Lr00/b;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->f(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->e(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v20

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;

    move-result-object v21

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->N0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v22

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v23

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;

    move-result-object v24

    invoke-static/range {v2 .. v24}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

    .line 15
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_SocialRegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationPresenterFactoryProvider:Lz90/a;

    .line 16
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->v1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->M0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    invoke-static {}, Lorg/xbet/client1/util/user/CryptoPassManager_Factory;->create()Lorg/xbet/client1/util/user/CryptoPassManager_Factory;

    move-result-object v10

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v11

    invoke-static {}, Lorg/xbet/client1/providers/RegKeysProviderImpl_Factory;->create()Lorg/xbet/client1/providers/RegKeysProviderImpl_Factory;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationUltraPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;

    .line 17
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_RegistrationUltraPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationUltraPresenterFactoryProvider:Lz90/a;

    .line 18
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->getRegistrationTypeProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->G(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registerBonusInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->h0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->v0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v16

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v17

    invoke-static {}, Lr00/b;->a()Lr00/b;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->f(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->e(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v20

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->N0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v21

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;

    move-result-object v22

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v23

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;

    move-result-object v24

    invoke-static/range {v2 .. v24}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->universalRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;

    .line 19
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_UniversalRegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->universalRegistrationPresenterFactoryProvider:Lz90/a;

    .line 20
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPreLoadingInteractorProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationWrapperPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;

    .line 21
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_RegistrationWrapperPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationWrapperPresenterFactoryProvider:Lz90/a;

    .line 22
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->successfulRegistrationPresenterProvider:Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;

    .line 23
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_SuccessfulRegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->successfulRegistrationPresenterFactoryProvider:Lz90/a;

    .line 24
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v5}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPresenterProvider:Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

    .line 25
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_RegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCountryPhonePrefixPickerDialog(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;)Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->countryPhonePrefixPickerPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;Lt80/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

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

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->pinLoginPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$PinLoginPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment_MembersInjector;->injectPinLoginPresenterFactory(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$PinLoginPresenterFactory;)V

    return-object p1
.end method

.method private injectRegistrationChoiceItemDialog(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationChoiceItemPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Lt80/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

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

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;->injectRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;)V

    return-object p1
.end method

.method private injectRegistrationRulesActivity(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;)Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->resultApiFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;)V

    return-object p1
.end method

.method private injectRegistrationUltraFragment(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationUltraPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectRegistrationUltraPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->provideRegistrationStringUtilsProvider()Ld10/c;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Ld10/c;)V

    return-object p1
.end method

.method private injectRegistrationWrapperFragment(Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;)Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->registrationWrapperPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationWrapperPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment_MembersInjector;->injectRegistrationWrapperPresenterFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationWrapperPresenterFactory;)V

    return-object p1
.end method

.method private injectSocialRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->socialRegistrationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectSocialRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;)V

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->provideRegistrationStringUtilsProvider()Ld10/c;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Ld10/c;)V

    return-object p1
.end method

.method private injectSuccessfulRegistrationDialog(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;)Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->successfulRegistrationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$SuccessfulRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog_MembersInjector;->injectSuccessfulRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;Lorg/xbet/registration/registration/di/RegistrationComponent$SuccessfulRegistrationPresenterFactory;)V

    return-object p1
.end method

.method private injectUniversalRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;->universalRegistrationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectUniversalRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;)V

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRegistrationStringUtilsProviderFactory;->provideRegistrationStringUtilsProvider()Ld10/c;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Ld10/c;)V

    .line 4
    new-instance v0, Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;-><init>()V

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
