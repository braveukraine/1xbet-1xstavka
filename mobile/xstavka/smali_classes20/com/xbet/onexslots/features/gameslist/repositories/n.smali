.class public final Lcom/xbet/onexslots/features/gameslist/repositories/n;
.super Ljava/lang/Object;
.source "AggregatorRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexslots/features/gameslist/repositories/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
            "Lm10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lm10/c;",
            ">;",
            "Lz90/a<",
            "Lm10/a;",
            ">;",
            "Lz90/a<",
            "Ll5/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->f:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/onexslots/features/gameslist/repositories/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lm10/c;",
            ">;",
            "Lz90/a<",
            "Lm10/a;",
            ">;",
            "Lz90/a<",
            "Ll5/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lcom/xbet/onexslots/features/gameslist/repositories/n;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/xbet/onexslots/features/gameslist/repositories/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexslots/features/gameslist/repositories/n;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static c(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lm10/c;Lm10/a;Ll5/b;Lzi/j;)Lcom/xbet/onexslots/features/gameslist/repositories/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/xbet/onexslots/features/gameslist/repositories/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexslots/features/gameslist/repositories/m;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lm10/c;Lm10/a;Ll5/b;Lzi/j;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/xbet/onexslots/features/gameslist/repositories/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm10/c;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm10/a;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll5/b;

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/n;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/j;

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexslots/features/gameslist/repositories/n;->c(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lm10/c;Lm10/a;Ll5/b;Lzi/j;)Lcom/xbet/onexslots/features/gameslist/repositories/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/gameslist/repositories/n;->b()Lcom/xbet/onexslots/features/gameslist/repositories/m;

    move-result-object v0

    return-object v0
.end method
