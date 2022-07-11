.class public final Lfe/c;
.super Ljava/lang/Object;
.source "TournamentDetailComponent_TournamentsPresenterFactory_Impl.java"

# interfaces
.implements Lfe/a$b;


# instance fields
.field private final a:Lge/d;


# direct methods
.method constructor <init>(Lge/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/c;->a:Lge/d;

    return-void
.end method

.method public static b(Lge/d;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d;",
            ")",
            "Lz90/a<",
            "Lfe/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfe/c;

    invoke-direct {v0, p0}, Lfe/c;-><init>(Lge/d;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/c;->a:Lge/d;

    invoke-virtual {v0, p1}, Lge/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lfe/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object p1

    return-object p1
.end method
