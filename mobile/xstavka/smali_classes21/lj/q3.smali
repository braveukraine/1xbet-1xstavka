.class public final Llj/q3;
.super Ljava/lang/Object;
.source "GamesComponent_LeftRightHandPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$a0;


# instance fields
.field private final a:Lls/a;


# direct methods
.method constructor <init>(Lls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/q3;->a:Lls/a;

    return-void
.end method

.method public static b(Lls/a;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            ")",
            "Lz90/a<",
            "Llj/q2$a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/q3;

    invoke-direct {v0, p0}, Llj/q3;-><init>(Lls/a;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/q3;->a:Lls/a;

    invoke-virtual {v0, p1}, Lls/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/q3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

    move-result-object p1

    return-object p1
.end method
