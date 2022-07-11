.class public final Lgj/i4;
.super Ljava/lang/Object;
.source "GamesComponent_RockPaperScissorsPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$t0;


# instance fields
.field private final a:Ltu/f;


# direct methods
.method constructor <init>(Ltu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/i4;->a:Ltu/f;

    return-void
.end method

.method public static b(Ltu/f;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu/f;",
            ")",
            "Lo90/a<",
            "Lgj/p2$t0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/i4;

    invoke-direct {v0, p0}, Lgj/i4;-><init>(Ltu/f;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;
    .locals 1

    iget-object v0, p0, Lgj/i4;->a:Ltu/f;

    invoke-virtual {v0, p1}, Ltu/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/i4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    move-result-object p1

    return-object p1
.end method
