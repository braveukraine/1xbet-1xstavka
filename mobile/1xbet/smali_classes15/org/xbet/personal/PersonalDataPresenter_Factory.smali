.class public final Lorg/xbet/personal/PersonalDataPresenter_Factory;
.super Ljava/lang/Object;
.source "PersonalDataPresenter_Factory.java"


# instance fields
.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->profileInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/personal/PersonalDataPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/personal/PersonalDataPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/personal/PersonalDataPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/personal/PersonalDataPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lc50/g;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/personal/PersonalDataPresenter;
    .locals 8

    new-instance v7, Lorg/xbet/personal/PersonalDataPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/personal/PersonalDataPresenter;-><init>(Lc50/g;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/personal/PersonalDataPresenter;
    .locals 7

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc50/g;

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljg/a;

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/personal/PersonalDataPresenter_Factory;->newInstance(Lc50/g;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/personal/PersonalDataPresenter;

    move-result-object p1

    return-object p1
.end method
