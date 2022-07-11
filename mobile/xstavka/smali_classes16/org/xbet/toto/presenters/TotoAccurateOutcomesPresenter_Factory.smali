.class public final Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;
.super Ljava/lang/Object;
.source "TotoAccurateOutcomesPresenter_Factory.java"


# instance fields
.field private final idProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;->idProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/toto/TotoInteractor;ILorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;-><init>(Lorg/xbet/domain/toto/TotoInteractor;ILorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/toto/TotoInteractor;

    iget-object v1, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;->idProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;->newInstance(Lorg/xbet/domain/toto/TotoInteractor;ILorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;

    move-result-object p1

    return-object p1
.end method
