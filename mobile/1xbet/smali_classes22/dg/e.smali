.class public final Ldg/e;
.super Ljava/lang/Object;
.source "BonusesPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
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
            "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/e;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ldg/e;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Ldg/e;"
        }
    .end annotation

    new-instance v0, Ldg/e;

    invoke-direct {v0, p0, p1}, Ldg/e;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bonuses/presenters/BonusesPresenter;
    .locals 1

    new-instance v0, Lcom/xbet/bonuses/presenters/BonusesPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/bonuses/presenters/BonusesPresenter;-><init>(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;
    .locals 2

    iget-object v0, p0, Ldg/e;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;

    iget-object v1, p0, Ldg/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, p1, v1}, Ldg/e;->c(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bonuses/presenters/BonusesPresenter;

    move-result-object p1

    return-object p1
.end method
