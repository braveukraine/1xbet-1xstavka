.class public final Lorg/xbet/mailing/di/DaggerMailingManagementComponent;
.super Ljava/lang/Object;
.source "DaggerMailingManagementComponent.java"

# interfaces
.implements Lorg/xbet/mailing/di/MailingManagementComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_configInteractor;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_hiddenBettingInteractor;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_settingsNavigator;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_changeProfileRepository;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_profileInteractor;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$Factory;
    }
.end annotation


# instance fields
.field private changeProfileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mailingManagementComponent:Lorg/xbet/mailing/di/DaggerMailingManagementComponent;

.field private mailingManagementPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/mailing/di/MailingManagementComponent$MailingManagementPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mailingManagementPresenterProvider:Lorg/xbet/mailing/MailingManagementPresenter_Factory;

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private settingsNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->mailingManagementComponent:Lorg/xbet/mailing/di/DaggerMailingManagementComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->initialize(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/mailing/di/MailingManagementDependencies;Lorg/xbet/mailing/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/mailing/di/MailingManagementComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$Factory;-><init>(Lorg/xbet/mailing/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/mailing/di/MailingManagementDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_profileInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_profileInteractor;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->profileInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_changeProfileRepository;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_changeProfileRepository;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->changeProfileRepositoryProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_settingsNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_settingsNavigator;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->settingsNavigatorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_hiddenBettingInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_hiddenBettingInteractor;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->hiddenBettingInteractorProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_configInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$org_xbet_mailing_di_MailingManagementDependencies_configInteractor;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->configInteractorProvider:Lz90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->profileInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->changeProfileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->settingsNavigatorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/mailing/MailingManagementPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->mailingManagementPresenterProvider:Lorg/xbet/mailing/MailingManagementPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/mailing/di/MailingManagementComponent_MailingManagementPresenterFactory_Impl;->create(Lorg/xbet/mailing/MailingManagementPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->mailingManagementPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectMailingManagementFragment(Lorg/xbet/mailing/MailingManagementFragment;)Lorg/xbet/mailing/MailingManagementFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->mailingManagementPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/mailing/di/MailingManagementComponent$MailingManagementPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/mailing/MailingManagementFragment_MembersInjector;->injectMailingManagementPresenterFactory(Lorg/xbet/mailing/MailingManagementFragment;Lorg/xbet/mailing/di/MailingManagementComponent$MailingManagementPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/mailing/MailingManagementFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;->injectMailingManagementFragment(Lorg/xbet/mailing/MailingManagementFragment;)Lorg/xbet/mailing/MailingManagementFragment;

    return-void
.end method
