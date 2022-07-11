.class public final Llj/g3;
.super Ljava/lang/Object;
.source "GamesComponent_GaragePresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$q;


# instance fields
.field private final a:Ljs/a;


# direct methods
.method constructor <init>(Ljs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/g3;->a:Ljs/a;

    return-void
.end method

.method public static b(Ljs/a;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/a;",
            ")",
            "Lz90/a<",
            "Llj/q2$q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/g3;

    invoke-direct {v0, p0}, Llj/g3;-><init>(Ljs/a;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/g3;->a:Ljs/a;

    invoke-virtual {v0, p1}, Ljs/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/g3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;

    move-result-object p1

    return-object p1
.end method
