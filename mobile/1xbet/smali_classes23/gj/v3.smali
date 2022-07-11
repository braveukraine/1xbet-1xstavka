.class public final Lgj/v3;
.super Ljava/lang/Object;
.source "GamesComponent_MazzettiPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$g0;


# instance fields
.field private final a:Lus/e;


# direct methods
.method constructor <init>(Lus/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/v3;->a:Lus/e;

    return-void
.end method

.method public static b(Lus/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/e;",
            ")",
            "Lo90/a<",
            "Lgj/p2$g0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/v3;

    invoke-direct {v0, p0}, Lgj/v3;-><init>(Lus/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;
    .locals 1

    iget-object v0, p0, Lgj/v3;->a:Lus/e;

    invoke-virtual {v0, p1}, Lus/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/v3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object p1

    return-object p1
.end method
