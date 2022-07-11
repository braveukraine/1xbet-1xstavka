.class public final Lgj/h4;
.super Ljava/lang/Object;
.source "GamesComponent_ResidentPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$s0;


# instance fields
.field private final a:Lzy/a;


# direct methods
.method constructor <init>(Lzy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/h4;->a:Lzy/a;

    return-void
.end method

.method public static b(Lzy/a;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/a;",
            ")",
            "Lo90/a<",
            "Lgj/p2$s0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/h4;

    invoke-direct {v0, p0}, Lgj/h4;-><init>(Lzy/a;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/stepbystep/resident/presenters/ResidentPresenter;
    .locals 1

    iget-object v0, p0, Lgj/h4;->a:Lzy/a;

    invoke-virtual {v0, p1}, Lzy/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/stepbystep/resident/presenters/ResidentPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/h4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/stepbystep/resident/presenters/ResidentPresenter;

    move-result-object p1

    return-object p1
.end method
