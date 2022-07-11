.class public final Lgj/u3;
.super Ljava/lang/Object;
.source "GamesComponent_MarioPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$f0;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/getbonus/presenters/s;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/presenters/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/u3;->a:Lcom/xbet/onexgames/features/getbonus/presenters/s;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/getbonus/presenters/s;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/getbonus/presenters/s;",
            ")",
            "Lo90/a<",
            "Lgj/p2$f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/u3;

    invoke-direct {v0, p0}, Lgj/u3;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/s;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/getbonus/presenters/MarioPresenter;
    .locals 1

    iget-object v0, p0, Lgj/u3;->a:Lcom/xbet/onexgames/features/getbonus/presenters/s;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/s;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/getbonus/presenters/MarioPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/u3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/getbonus/presenters/MarioPresenter;

    move-result-object p1

    return-object p1
.end method
