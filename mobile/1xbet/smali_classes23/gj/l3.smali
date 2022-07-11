.class public final Lgj/l3;
.super Ljava/lang/Object;
.source "GamesComponent_HotDicePresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$w;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/hotdice/presenters/t;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/hotdice/presenters/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/l3;->a:Lcom/xbet/onexgames/features/hotdice/presenters/t;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/hotdice/presenters/t;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/hotdice/presenters/t;",
            ")",
            "Lo90/a<",
            "Lgj/p2$w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/l3;

    invoke-direct {v0, p0}, Lgj/l3;-><init>(Lcom/xbet/onexgames/features/hotdice/presenters/t;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;
    .locals 1

    iget-object v0, p0, Lgj/l3;->a:Lcom/xbet/onexgames/features/hotdice/presenters/t;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/hotdice/presenters/t;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/l3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    move-result-object p1

    return-object p1
.end method
