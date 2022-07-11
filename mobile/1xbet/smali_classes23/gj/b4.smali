.class public final Lgj/b4;
.super Ljava/lang/Object;
.source "GamesComponent_OneRowSlotsPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$m0;


# instance fields
.field private final a:Lrw/e;


# direct methods
.method constructor <init>(Lrw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/b4;->a:Lrw/e;

    return-void
.end method

.method public static b(Lrw/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/e;",
            ")",
            "Lo90/a<",
            "Lgj/p2$m0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/b4;

    invoke-direct {v0, p0}, Lgj/b4;-><init>(Lrw/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;
    .locals 1

    iget-object v0, p0, Lgj/b4;->a:Lrw/e;

    invoke-virtual {v0, p1}, Lrw/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/b4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    move-result-object p1

    return-object p1
.end method
