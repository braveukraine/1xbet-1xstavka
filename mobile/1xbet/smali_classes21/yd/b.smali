.class public final Lyd/b;
.super Ljava/lang/Object;
.source "TournamentPublishersComponent_TournamentPublishersPresenterFactory_Impl.java"

# interfaces
.implements Lyd/a$a;


# instance fields
.field private final a:Lzd/c;


# direct methods
.method constructor <init>(Lzd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd/b;->a:Lzd/c;

    return-void
.end method

.method public static b(Lzd/c;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            ")",
            "Lo90/a<",
            "Lyd/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyd/b;

    invoke-direct {v0, p0}, Lyd/b;-><init>(Lzd/c;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;
    .locals 1

    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyd/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;

    move-result-object p1

    return-object p1
.end method
