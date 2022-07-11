.class public final Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;
.super Ljava/lang/Object;
.source "OneClickBetPresenter_Factory.java"


# instance fields
.field private final betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;)",
            "Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;-><init>(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-static {v0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;

    move-result-object p1

    return-object p1
.end method
