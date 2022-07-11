.class public final Lk50/e;
.super Ljava/lang/Object;
.source "PopularEventsComponent_PopularEventsPresenterFactory_Impl.java"

# interfaces
.implements Lk50/d$b;


# instance fields
.field private final a:Lm50/j;


# direct methods
.method constructor <init>(Lm50/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk50/e;->a:Lm50/j;

    return-void
.end method

.method public static b(Lm50/j;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm50/j;",
            ")",
            "Lo90/a<",
            "Lk50/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk50/e;

    invoke-direct {v0, p0}, Lk50/e;-><init>(Lm50/j;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/main/PopularEventsPresenter;
    .locals 1

    iget-object v0, p0, Lk50/e;->a:Lm50/j;

    invoke-virtual {v0, p1}, Lm50/j;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lk50/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object p1

    return-object p1
.end method
