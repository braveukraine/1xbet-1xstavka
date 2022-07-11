.class public final Lcom/xbet/onexslots/features/gameslist/repositories/f;
.super Ljava/lang/Object;
.source "AggregatorGamesRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm10/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lm10/c;",
            ">;",
            "Lz90/a<",
            "Ll5/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lm10/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/onexslots/features/gameslist/repositories/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lm10/c;",
            ">;",
            "Lz90/a<",
            "Ll5/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lm10/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lcom/xbet/onexslots/features/gameslist/repositories/f;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/xbet/onexslots/features/gameslist/repositories/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/onexslots/features/gameslist/repositories/f;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(Lcom/xbet/onexuser/domain/user/c;Lej/b;Lm10/c;Ll5/b;Lcom/xbet/onexuser/domain/managers/k0;Lm10/a;Lzi/j;)Lcom/xbet/onexslots/features/gameslist/repositories/e;
    .locals 9

    .line 1
    new-instance v8, Lcom/xbet/onexslots/features/gameslist/repositories/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/onexslots/features/gameslist/repositories/e;-><init>(Lcom/xbet/onexuser/domain/user/c;Lej/b;Lm10/c;Ll5/b;Lcom/xbet/onexuser/domain/managers/k0;Lm10/a;Lzi/j;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/xbet/onexslots/features/gameslist/repositories/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm10/c;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll5/b;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm10/a;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/f;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzi/j;

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexslots/features/gameslist/repositories/f;->c(Lcom/xbet/onexuser/domain/user/c;Lej/b;Lm10/c;Ll5/b;Lcom/xbet/onexuser/domain/managers/k0;Lm10/a;Lzi/j;)Lcom/xbet/onexslots/features/gameslist/repositories/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/gameslist/repositories/f;->b()Lcom/xbet/onexslots/features/gameslist/repositories/e;

    move-result-object v0

    return-object v0
.end method
