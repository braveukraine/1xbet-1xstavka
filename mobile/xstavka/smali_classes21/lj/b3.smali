.class public final Llj/b3;
.super Ljava/lang/Object;
.source "GamesComponent_DurakPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$k;


# instance fields
.field private final a:Liq/q;


# direct methods
.method constructor <init>(Liq/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/b3;->a:Liq/q;

    return-void
.end method

.method public static b(Liq/q;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq/q;",
            ")",
            "Lz90/a<",
            "Llj/q2$k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/b3;

    invoke-direct {v0, p0}, Llj/b3;-><init>(Liq/q;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b3;->a:Liq/q;

    invoke-virtual {v0, p1}, Liq/q;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/b3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    move-result-object p1

    return-object p1
.end method
