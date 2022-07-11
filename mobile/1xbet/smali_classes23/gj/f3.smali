.class public final Lgj/f3;
.super Ljava/lang/Object;
.source "GamesComponent_GaragePresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$q;


# instance fields
.field private final a:Lcs/a;


# direct methods
.method constructor <init>(Lcs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/f3;->a:Lcs/a;

    return-void
.end method

.method public static b(Lcs/a;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs/a;",
            ")",
            "Lo90/a<",
            "Lgj/p2$q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/f3;

    invoke-direct {v0, p0}, Lgj/f3;-><init>(Lcs/a;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;
    .locals 1

    iget-object v0, p0, Lgj/f3;->a:Lcs/a;

    invoke-virtual {v0, p1}, Lcs/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/f3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;

    move-result-object p1

    return-object p1
.end method
