.class public final Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorFilterComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$org_xbet_authenticator_di_filter_AuthenticatorFilterDependencies_dateFormatter;,
        Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$Factory;
    }
.end annotation


# instance fields
.field private final authenticatorFilterComponent:Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;

.field private authenticatorFilterPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorFilterPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;

.field private dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrentPeriodFilterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrentTypeFilterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->authenticatorFilterComponent:Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->initialize(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;Lorg/xbet/authenticator/di/filter/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;-><init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$Factory;-><init>(Lorg/xbet/authenticator/di/filter/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentTypeFilterFactory;->create(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentTypeFilterFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->getCurrentTypeFilterProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;->create(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->getCurrentPeriodFilterProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$org_xbet_authenticator_di_filter_AuthenticatorFilterDependencies_dateFormatter;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$org_xbet_authenticator_di_filter_AuthenticatorFilterDependencies_dateFormatter;-><init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->dateFormatterProvider:Lz90/a;

    .line 4
    iget-object p2, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->getCurrentTypeFilterProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->getCurrentPeriodFilterProvider:Lz90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->authenticatorFilterPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent_AuthenticatorFilterPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->authenticatorFilterPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAuthenticatorFilterDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->authenticatorFilterPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog_MembersInjector;->injectAuthenticatorFilterPresenterFactory(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->injectAuthenticatorFilterDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;

    return-void
.end method
