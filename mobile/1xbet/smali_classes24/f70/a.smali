.class public final Lf70/a;
.super Ljava/lang/Object;
.source "HandShakeSettingsPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf70/a;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lf70/a;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lf70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lf70/a;"
        }
    .end annotation

    new-instance v0, Lf70/a;

    invoke-direct {v0, p0, p1}, Lf70/a;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .locals 1

    new-instance v0, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;-><init>(Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .locals 2

    iget-object v0, p0, Lf70/a;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    iget-object v1, p0, Lf70/a;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, p1, v1}, Lf70/a;->c(Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
