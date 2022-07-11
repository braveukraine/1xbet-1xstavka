.class public final Lgj/r3;
.super Ljava/lang/Object;
.source "GamesComponent_LuckyCardPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$c0;


# instance fields
.field private final a:Lis/e;


# direct methods
.method constructor <init>(Lis/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/r3;->a:Lis/e;

    return-void
.end method

.method public static b(Lis/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/e;",
            ")",
            "Lo90/a<",
            "Lgj/p2$c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/r3;

    invoke-direct {v0, p0}, Lgj/r3;-><init>(Lis/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;
    .locals 1

    iget-object v0, p0, Lgj/r3;->a:Lis/e;

    invoke-virtual {v0, p1}, Lis/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/r3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    move-result-object p1

    return-object p1
.end method
