.class public final Lcom/xbet/onexslots/features/gameslist/repositories/f;
.super Ljava/lang/Object;
.source "AggregatorGamesRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc10/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lc10/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lc10/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->f:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gameslist/repositories/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lc10/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lc10/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lcom/xbet/onexslots/features/gameslist/repositories/f;"
        }
    .end annotation

    new-instance v7, Lcom/xbet/onexslots/features/gameslist/repositories/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexslots/features/gameslist/repositories/f;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static c(Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lc10/c;Lcom/xbet/onexuser/domain/managers/k0;Lc10/a;Lui/j;)Lcom/xbet/onexslots/features/gameslist/repositories/e;
    .locals 8

    new-instance v7, Lcom/xbet/onexslots/features/gameslist/repositories/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexslots/features/gameslist/repositories/e;-><init>(Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lc10/c;Lcom/xbet/onexuser/domain/managers/k0;Lc10/a;Lui/j;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/xbet/onexslots/features/gameslist/repositories/e;
    .locals 7

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzi/b;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc10/c;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc10/a;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lui/j;

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexslots/features/gameslist/repositories/f;->c(Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lc10/c;Lcom/xbet/onexuser/domain/managers/k0;Lc10/a;Lui/j;)Lcom/xbet/onexslots/features/gameslist/repositories/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexslots/features/gameslist/repositories/f;->b()Lcom/xbet/onexslots/features/gameslist/repositories/e;

    move-result-object v0

    return-object v0
.end method
