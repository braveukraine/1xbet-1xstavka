.class final Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorFilterComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticatorFilterComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$DateFormatterProvider;
    }
.end annotation


# instance fields
.field private final authenticatorFilterComponentImpl:Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;

.field private authenticatorFilterPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorFilterPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;

.field private dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrentPeriodFilterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrentTypeFilterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->authenticatorFilterComponentImpl:Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->initialize(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;Lorg/xbet/authenticator/di/filter/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;-><init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentTypeFilterFactory;->create(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentTypeFilterFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->getCurrentTypeFilterProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;->create(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->getCurrentPeriodFilterProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$DateFormatterProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->getCurrentTypeFilterProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->getCurrentPeriodFilterProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->authenticatorFilterPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent_AuthenticatorFilterPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->authenticatorFilterPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAuthenticatorFilterDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->authenticatorFilterPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog_MembersInjector;->injectAuthenticatorFilterPresenterFactory(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;->injectAuthenticatorFilterDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;

    return-void
.end method
