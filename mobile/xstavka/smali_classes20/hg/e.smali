.class public final Lhg/e;
.super Ljava/lang/Object;
.source "BonusesPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
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
            "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/e;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lhg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
            ">;)",
            "Lhg/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/e;

    invoke-direct {v0, p0}, Lhg/e;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bonuses/presenters/BonusesPresenter;

    invoke-direct {v0, p0, p1}, Lcom/xbet/bonuses/presenters/BonusesPresenter;-><init>(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;

    invoke-static {v0, p1}, Lhg/e;->c(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;

    move-result-object p1

    return-object p1
.end method
