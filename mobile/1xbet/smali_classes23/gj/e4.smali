.class public final Lgj/e4;
.super Ljava/lang/Object;
.source "GamesComponent_ProvablyFairPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$p0;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/provablyfair/presenters/m0;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/presenters/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/e4;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/m0;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/provablyfair/presenters/m0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/provablyfair/presenters/m0;",
            ")",
            "Lo90/a<",
            "Lgj/p2$p0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/e4;

    invoke-direct {v0, p0}, Lgj/e4;-><init>(Lcom/xbet/onexgames/features/provablyfair/presenters/m0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;
    .locals 1

    iget-object v0, p0, Lgj/e4;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/m0;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/m0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/e4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    move-result-object p1

    return-object p1
.end method
