.class public final Llj/n4;
.super Ljava/lang/Object;
.source "GamesComponent_SattaMatkaPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$x0;


# instance fields
.field private final a:Lsv/h;


# direct methods
.method constructor <init>(Lsv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/n4;->a:Lsv/h;

    return-void
.end method

.method public static b(Lsv/h;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv/h;",
            ")",
            "Lz90/a<",
            "Llj/q2$x0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/n4;

    invoke-direct {v0, p0}, Llj/n4;-><init>(Lsv/h;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/n4;->a:Lsv/h;

    invoke-virtual {v0, p1}, Lsv/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/n4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    move-result-object p1

    return-object p1
.end method
