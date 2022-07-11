.class public final Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;
.super Ljava/lang/Object;
.source "TextBroadcastPresenter_Factory.java"


# instance fields
.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;",
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
            "Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;->interactorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;-><init>(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;->interactorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, p1, v1}, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;->newInstance(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;

    move-result-object p1

    return-object p1
.end method
