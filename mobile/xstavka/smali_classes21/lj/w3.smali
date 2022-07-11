.class public final Llj/w3;
.super Ljava/lang/Object;
.source "GamesComponent_MazzettiPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$g0;


# instance fields
.field private final a:Lbt/e;


# direct methods
.method constructor <init>(Lbt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/w3;->a:Lbt/e;

    return-void
.end method

.method public static b(Lbt/e;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt/e;",
            ")",
            "Lz90/a<",
            "Llj/q2$g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/w3;

    invoke-direct {v0, p0}, Llj/w3;-><init>(Lbt/e;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/w3;->a:Lbt/e;

    invoke-virtual {v0, p1}, Lbt/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/w3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object p1

    return-object p1
.end method
