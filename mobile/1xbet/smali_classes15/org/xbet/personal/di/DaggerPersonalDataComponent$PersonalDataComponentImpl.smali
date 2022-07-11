.class final Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPersonalDataComponent.java"

# interfaces
.implements Lorg/xbet/personal/di/PersonalDataComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/personal/di/DaggerPersonalDataComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PersonalDataComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ProfileInteractorProvider;
    }
.end annotation


# instance fields
.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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

.field private final personalDataComponentImpl:Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;

.field private personalDataPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/personal/di/PersonalDataComponent$PersonalDataPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private personalDataPresenterProvider:Lorg/xbet/personal/PersonalDataPresenter_Factory;

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private settingsNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->personalDataComponentImpl:Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->initialize(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/personal/di/PersonalDataDependencies;Lorg/xbet/personal/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/personal/di/PersonalDataDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ProfileInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ProfileInteractorProvider;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->configInteractorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->settingsNavigatorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->configInteractorProvider:Lo90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/personal/PersonalDataPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/personal/PersonalDataPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->personalDataPresenterProvider:Lorg/xbet/personal/PersonalDataPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/personal/di/PersonalDataComponent_PersonalDataPresenterFactory_Impl;->create(Lorg/xbet/personal/PersonalDataPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->personalDataPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectPersonalDataFragment(Lorg/xbet/personal/PersonalDataFragment;)Lorg/xbet/personal/PersonalDataFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->personalDataPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/di/PersonalDataComponent$PersonalDataPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/personal/PersonalDataFragment_MembersInjector;->injectPersonalDataPresenterFactory(Lorg/xbet/personal/PersonalDataFragment;Lorg/xbet/personal/di/PersonalDataComponent$PersonalDataPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/personal/PersonalDataFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;->injectPersonalDataFragment(Lorg/xbet/personal/PersonalDataFragment;)Lorg/xbet/personal/PersonalDataFragment;

    return-void
.end method
