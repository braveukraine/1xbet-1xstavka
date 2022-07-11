.class public final Lcom/turturibus/gamesmodel/games/repositories/x;
.super Ljava/lang/Object;
.source "OneXGamesRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/turturibus/gamesmodel/games/repositories/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/turturibus/gamesmodel/games/repositories/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lzb/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/turturibus/gamesmodel/games/repositories/a;",
            ">;",
            "Lz90/a<",
            "Lig/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->e:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/turturibus/gamesmodel/games/repositories/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lzb/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/turturibus/gamesmodel/games/repositories/a;",
            ">;",
            "Lz90/a<",
            "Lig/a;",
            ">;)",
            "Lcom/turturibus/gamesmodel/games/repositories/x;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/turturibus/gamesmodel/games/repositories/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/gamesmodel/games/repositories/x;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static c(Lzi/j;Lzb/a;Lej/b;Lcom/turturibus/gamesmodel/games/repositories/a;Lig/a;)Lcom/turturibus/gamesmodel/games/repositories/w;
    .locals 7

    .line 1
    new-instance v6, Lcom/turturibus/gamesmodel/games/repositories/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/gamesmodel/games/repositories/w;-><init>(Lzi/j;Lzb/a;Lej/b;Lcom/turturibus/gamesmodel/games/repositories/a;Lig/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/turturibus/gamesmodel/games/repositories/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/j;

    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/a;

    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/turturibus/gamesmodel/games/repositories/a;

    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/x;->e:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/turturibus/gamesmodel/games/repositories/x;->c(Lzi/j;Lzb/a;Lej/b;Lcom/turturibus/gamesmodel/games/repositories/a;Lig/a;)Lcom/turturibus/gamesmodel/games/repositories/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesmodel/games/repositories/x;->b()Lcom/turturibus/gamesmodel/games/repositories/w;

    move-result-object v0

    return-object v0
.end method
