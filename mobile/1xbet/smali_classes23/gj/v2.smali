.class public final Lgj/v2;
.super Ljava/lang/Object;
.source "GamesComponent_CasesPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$f;


# instance fields
.field private final a:Lvn/j;


# direct methods
.method constructor <init>(Lvn/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/v2;->a:Lvn/j;

    return-void
.end method

.method public static b(Lvn/j;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/j;",
            ")",
            "Lo90/a<",
            "Lgj/p2$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/v2;

    invoke-direct {v0, p0}, Lgj/v2;-><init>(Lvn/j;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;
    .locals 1

    iget-object v0, p0, Lgj/v2;->a:Lvn/j;

    invoke-virtual {v0, p1}, Lvn/j;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/v2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object p1

    return-object p1
.end method
