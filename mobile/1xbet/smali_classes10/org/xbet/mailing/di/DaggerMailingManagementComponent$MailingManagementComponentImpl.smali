.class final Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMailingManagementComponent.java"

# interfaces
.implements Lorg/xbet/mailing/di/MailingManagementComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/mailing/di/DaggerMailingManagementComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MailingManagementComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$HiddenBettingInteractorProvider;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ChangeProfileRepositoryProvider;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ProfileInteractorProvider;
    }
.end annotation


# instance fields
.field private changeProfileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
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

.field private hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mailingManagementComponentImpl:Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;

.field private mailingManagementPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/mailing/di/MailingManagementComponent$MailingManagementPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mailingManagementPresenterProvider:Lorg/xbet/mailing/MailingManagementPresenter_Factory;

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
.method private constructor <init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->mailingManagementComponentImpl:Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->initialize(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/mailing/di/MailingManagementDependencies;Lorg/xbet/mailing/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/mailing/di/MailingManagementDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ProfileInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ProfileInteractorProvider;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ChangeProfileRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ChangeProfileRepositoryProvider;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->changeProfileRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$HiddenBettingInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$HiddenBettingInteractorProvider;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->configInteractorProvider:Lo90/a;

    .line 6
    new-instance v6, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ErrorHandlerProvider;

    invoke-direct {v6, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V

    iput-object v6, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 7
    iget-object v1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->changeProfileRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->settingsNavigatorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->configInteractorProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/mailing/MailingManagementPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->mailingManagementPresenterProvider:Lorg/xbet/mailing/MailingManagementPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/mailing/di/MailingManagementComponent_MailingManagementPresenterFactory_Impl;->create(Lorg/xbet/mailing/MailingManagementPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->mailingManagementPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectMailingManagementFragment(Lorg/xbet/mailing/MailingManagementFragment;)Lorg/xbet/mailing/MailingManagementFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->mailingManagementPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/mailing/di/MailingManagementComponent$MailingManagementPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/mailing/MailingManagementFragment_MembersInjector;->injectMailingManagementPresenterFactory(Lorg/xbet/mailing/MailingManagementFragment;Lorg/xbet/mailing/di/MailingManagementComponent$MailingManagementPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/mailing/MailingManagementFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;->injectMailingManagementFragment(Lorg/xbet/mailing/MailingManagementFragment;)Lorg/xbet/mailing/MailingManagementFragment;

    return-void
.end method
