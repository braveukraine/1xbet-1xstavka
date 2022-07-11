.class public final Lyd/c;
.super Ljava/lang/Object;
.source "TournamentDetailPageComponent_TournamentRulesPresenterFactory_Impl.java"

# interfaces
.implements Lyd/a$b;


# instance fields
.field private final a:Lbe/d;


# direct methods
.method constructor <init>(Lbe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd/c;->a:Lbe/d;

    return-void
.end method

.method public static b(Lbe/d;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/d;",
            ")",
            "Lz90/a<",
            "Lyd/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/c;

    invoke-direct {v0, p0}, Lyd/c;-><init>(Lbe/d;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/c;->a:Lbe/d;

    invoke-virtual {v0, p1}, Lbe/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyd/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

    move-result-object p1

    return-object p1
.end method
