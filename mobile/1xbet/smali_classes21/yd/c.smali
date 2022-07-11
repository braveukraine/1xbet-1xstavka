.class public final Lyd/c;
.super Ljava/lang/Object;
.source "TournamentPublishersComponent_TournamentPublishersSearchPresenterFactory_Impl.java"

# interfaces
.implements Lyd/a$b;


# instance fields
.field private final a:Lzd/k;


# direct methods
.method constructor <init>(Lzd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd/c;->a:Lzd/k;

    return-void
.end method

.method public static b(Lzd/k;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/k;",
            ")",
            "Lo90/a<",
            "Lyd/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyd/c;

    invoke-direct {v0, p0}, Lyd/c;-><init>(Lzd/k;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;
    .locals 1

    iget-object v0, p0, Lyd/c;->a:Lzd/k;

    invoke-virtual {v0, p1}, Lzd/k;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyd/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;

    move-result-object p1

    return-object p1
.end method
