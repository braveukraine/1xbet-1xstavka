.class public final Llj/j4;
.super Ljava/lang/Object;
.source "GamesComponent_ResidentPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$t0;


# instance fields
.field private final a:Liz/a;


# direct methods
.method constructor <init>(Liz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/j4;->a:Liz/a;

    return-void
.end method

.method public static b(Liz/a;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/a;",
            ")",
            "Lz90/a<",
            "Llj/q2$t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/j4;

    invoke-direct {v0, p0}, Llj/j4;-><init>(Liz/a;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/stepbystep/resident/presenters/ResidentPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/j4;->a:Liz/a;

    invoke-virtual {v0, p1}, Liz/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/stepbystep/resident/presenters/ResidentPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/j4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/stepbystep/resident/presenters/ResidentPresenter;

    move-result-object p1

    return-object p1
.end method
