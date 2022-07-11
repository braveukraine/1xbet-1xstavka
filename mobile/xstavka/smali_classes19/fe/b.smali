.class public final Lfe/b;
.super Ljava/lang/Object;
.source "TournamentDetailComponent_TournamentDetailPresenterFactory_Impl.java"

# interfaces
.implements Lfe/a$a;


# instance fields
.field private final a:Lee/i;


# direct methods
.method constructor <init>(Lee/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/b;->a:Lee/i;

    return-void
.end method

.method public static b(Lee/i;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/i;",
            ")",
            "Lz90/a<",
            "Lfe/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfe/b;

    invoke-direct {v0, p0}, Lfe/b;-><init>(Lee/i;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/b;->a:Lee/i;

    invoke-virtual {v0, p1}, Lee/i;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lfe/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    move-result-object p1

    return-object p1
.end method
