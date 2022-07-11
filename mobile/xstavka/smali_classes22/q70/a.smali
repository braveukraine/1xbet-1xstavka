.class public final Lq70/a;
.super Ljava/lang/Object;
.source "HandShakeSettingsPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
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
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq70/a;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lq70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;)",
            "Lq70/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq70/a;

    invoke-direct {v0, p0}, Lq70/a;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    invoke-direct {v0, p0, p1}, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;-><init>(Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/a;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    invoke-static {v0, p1}, Lq70/a;->c(Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
