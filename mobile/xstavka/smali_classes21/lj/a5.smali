.class public final Llj/a5;
.super Ljava/lang/Object;
.source "GamesComponent_WildFruitsPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$k1;


# instance fields
.field private final a:Lzz/f;


# direct methods
.method constructor <init>(Lzz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/a5;->a:Lzz/f;

    return-void
.end method

.method public static b(Lzz/f;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz/f;",
            ")",
            "Lz90/a<",
            "Llj/q2$k1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/a5;

    invoke-direct {v0, p0}, Llj/a5;-><init>(Lzz/f;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/a5;->a:Lzz/f;

    invoke-virtual {v0, p1}, Lzz/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/a5;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;

    move-result-object p1

    return-object p1
.end method
