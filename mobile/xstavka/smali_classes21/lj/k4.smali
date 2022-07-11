.class public final Llj/k4;
.super Ljava/lang/Object;
.source "GamesComponent_RockPaperScissorsPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$u0;


# instance fields
.field private final a:Lcv/f;


# direct methods
.method constructor <init>(Lcv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/k4;->a:Lcv/f;

    return-void
.end method

.method public static b(Lcv/f;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/f;",
            ")",
            "Lz90/a<",
            "Llj/q2$u0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/k4;

    invoke-direct {v0, p0}, Llj/k4;-><init>(Lcv/f;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/k4;->a:Lcv/f;

    invoke-virtual {v0, p1}, Lcv/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/k4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    move-result-object p1

    return-object p1
.end method
