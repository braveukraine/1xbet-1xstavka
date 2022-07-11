.class public final Lorg/xbet/mailing/MailingManagementPresenter_Factory;
.super Ljava/lang/Object;
.source "MailingManagementPresenter_Factory.java"


# instance fields
.field private final changeProfileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->changeProfileRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->settingsScreenProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/mailing/MailingManagementPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/mailing/MailingManagementPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/mailing/MailingManagementPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/mailing/MailingManagementPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Ln50/g;Lp50/o0;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/mailing/MailingManagementPresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/mailing/MailingManagementPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/mailing/MailingManagementPresenter;-><init>(Ln50/g;Lp50/o0;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/mailing/MailingManagementPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln50/g;

    iget-object v0, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->changeProfileRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp50/o0;

    iget-object v0, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->settingsScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v0, p0, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lng/a;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/mailing/MailingManagementPresenter_Factory;->newInstance(Ln50/g;Lp50/o0;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/mailing/MailingManagementPresenter;

    move-result-object p1

    return-object p1
.end method
