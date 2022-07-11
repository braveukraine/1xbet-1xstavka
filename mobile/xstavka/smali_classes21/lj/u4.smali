.class public final Llj/u4;
.super Ljava/lang/Object;
.source "GamesComponent_TreasurePresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$e1;


# instance fields
.field private final a:Lfu/c;


# direct methods
.method constructor <init>(Lfu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/u4;->a:Lfu/c;

    return-void
.end method

.method public static b(Lfu/c;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu/c;",
            ")",
            "Lz90/a<",
            "Llj/q2$e1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/u4;

    invoke-direct {v0, p0}, Llj/u4;-><init>(Lfu/c;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/u4;->a:Lfu/c;

    invoke-virtual {v0, p1}, Lfu/c;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/u4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;

    move-result-object p1

    return-object p1
.end method
