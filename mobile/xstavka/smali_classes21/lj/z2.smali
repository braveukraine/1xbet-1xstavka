.class public final Llj/z2;
.super Ljava/lang/Object;
.source "GamesComponent_DicePresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$i;


# instance fields
.field private final a:Lcq/e;


# direct methods
.method constructor <init>(Lcq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/z2;->a:Lcq/e;

    return-void
.end method

.method public static b(Lcq/e;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/e;",
            ")",
            "Lz90/a<",
            "Llj/q2$i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/z2;

    invoke-direct {v0, p0}, Llj/z2;-><init>(Lcq/e;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/dice/presenters/DicePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/z2;->a:Lcq/e;

    invoke-virtual {v0, p1}, Lcq/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/dice/presenters/DicePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/z2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/dice/presenters/DicePresenter;

    move-result-object p1

    return-object p1
.end method
