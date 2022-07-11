.class public final Lag/c;
.super Ljava/lang/Object;
.source "BonusesComponent_BonusesPresenterFactory_Impl.java"

# interfaces
.implements Lag/a$a;


# instance fields
.field private final a:Ldg/e;


# direct methods
.method constructor <init>(Ldg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag/c;->a:Ldg/e;

    return-void
.end method

.method public static b(Ldg/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/e;",
            ")",
            "Lo90/a<",
            "Lag/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lag/c;

    invoke-direct {v0, p0}, Lag/c;-><init>(Ldg/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;
    .locals 1

    iget-object v0, p0, Lag/c;->a:Ldg/e;

    invoke-virtual {v0, p1}, Ldg/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lag/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;

    move-result-object p1

    return-object p1
.end method
