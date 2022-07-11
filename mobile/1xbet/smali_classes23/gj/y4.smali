.class public final Lgj/y4;
.super Ljava/lang/Object;
.source "GamesComponent_WildFruitsPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$j1;


# instance fields
.field private final a:Lqz/f;


# direct methods
.method constructor <init>(Lqz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/y4;->a:Lqz/f;

    return-void
.end method

.method public static b(Lqz/f;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/f;",
            ")",
            "Lo90/a<",
            "Lgj/p2$j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/y4;

    invoke-direct {v0, p0}, Lgj/y4;-><init>(Lqz/f;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;
    .locals 1

    iget-object v0, p0, Lgj/y4;->a:Lqz/f;

    invoke-virtual {v0, p1}, Lqz/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/y4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;

    move-result-object p1

    return-object p1
.end method
