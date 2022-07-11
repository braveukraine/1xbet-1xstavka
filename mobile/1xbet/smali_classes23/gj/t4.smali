.class public final Lgj/t4;
.super Ljava/lang/Object;
.source "GamesComponent_TwentyOnePresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$e1;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/twentyone/presenters/m;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/twentyone/presenters/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/t4;->a:Lcom/xbet/onexgames/features/twentyone/presenters/m;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/twentyone/presenters/m;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/twentyone/presenters/m;",
            ")",
            "Lo90/a<",
            "Lgj/p2$e1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/t4;

    invoke-direct {v0, p0}, Lgj/t4;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/m;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;
    .locals 1

    iget-object v0, p0, Lgj/t4;->a:Lcom/xbet/onexgames/features/twentyone/presenters/m;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/m;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/t4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object p1

    return-object p1
.end method
