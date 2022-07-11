.class public final Lgj/s4;
.super Ljava/lang/Object;
.source "GamesComponent_TreasurePresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$d1;


# instance fields
.field private final a:Lwt/c;


# direct methods
.method constructor <init>(Lwt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/s4;->a:Lwt/c;

    return-void
.end method

.method public static b(Lwt/c;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/c;",
            ")",
            "Lo90/a<",
            "Lgj/p2$d1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/s4;

    invoke-direct {v0, p0}, Lgj/s4;-><init>(Lwt/c;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;
    .locals 1

    iget-object v0, p0, Lgj/s4;->a:Lwt/c;

    invoke-virtual {v0, p1}, Lwt/c;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/s4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;

    move-result-object p1

    return-object p1
.end method
