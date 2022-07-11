.class public final Lcom/xbet/onexuser/domain/managers/q;
.super Ljava/lang/Object;
.source "SecurityInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexuser/domain/managers/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Le50/j1;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;",
            "Lo90/a<",
            "Lm40/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/q;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/q;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/q;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexuser/domain/managers/q;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexuser/domain/managers/q;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/managers/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Le50/j1;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;",
            "Lo90/a<",
            "Lm40/d;",
            ">;)",
            "Lcom/xbet/onexuser/domain/managers/q;"
        }
    .end annotation

    new-instance v6, Lcom/xbet/onexuser/domain/managers/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexuser/domain/managers/q;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Le50/j1;Le50/q0;Lm40/d;)Lcom/xbet/onexuser/domain/managers/p;
    .locals 7

    new-instance v6, Lcom/xbet/onexuser/domain/managers/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexuser/domain/managers/p;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Le50/j1;Le50/q0;Lm40/d;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/xbet/onexuser/domain/managers/p;
    .locals 5

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/q;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/q;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50/g;

    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/q;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le50/j1;

    iget-object v3, p0, Lcom/xbet/onexuser/domain/managers/q;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le50/q0;

    iget-object v4, p0, Lcom/xbet/onexuser/domain/managers/q;->e:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm40/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/onexuser/domain/managers/q;->c(Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Le50/j1;Le50/q0;Lm40/d;)Lcom/xbet/onexuser/domain/managers/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/managers/q;->b()Lcom/xbet/onexuser/domain/managers/p;

    move-result-object v0

    return-object v0
.end method
