.class public final Le50/r0;
.super Ljava/lang/Object;
.source "ChangeProfileRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Le50/q0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lm40/i;",
            ">;",
            "Lo90/a<",
            "Lu20/a;",
            ">;",
            "Lo90/a<",
            "Li40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le50/r0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Le50/r0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Le50/r0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Le50/r0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Le50/r0;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Le50/r0;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Le50/r0;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Le50/r0;->h:Lo90/a;

    .line 10
    iput-object p9, p0, Le50/r0;->i:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/r0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lm40/i;",
            ">;",
            "Lo90/a<",
            "Lu20/a;",
            ">;",
            "Lo90/a<",
            "Li40/b;",
            ">;)",
            "Le50/r0;"
        }
    .end annotation

    new-instance v10, Le50/r0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le50/r0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static c(Lui/j;Le50/d;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lm40/i;Lu20/a;Li40/b;)Le50/q0;
    .locals 11

    new-instance v10, Le50/q0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le50/q0;-><init>(Lui/j;Le50/d;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lm40/i;Lu20/a;Li40/b;)V

    return-object v10
.end method


# virtual methods
.method public b()Le50/q0;
    .locals 10

    iget-object v0, p0, Le50/r0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lui/j;

    iget-object v0, p0, Le50/r0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le50/d;

    iget-object v0, p0, Le50/r0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Le50/r0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc50/g;

    iget-object v0, p0, Le50/r0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Le50/r0;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/b;

    iget-object v0, p0, Le50/r0;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm40/i;

    iget-object v0, p0, Le50/r0;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu20/a;

    iget-object v0, p0, Le50/r0;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li40/b;

    invoke-static/range {v1 .. v9}, Le50/r0;->c(Lui/j;Le50/d;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lm40/i;Lu20/a;Li40/b;)Le50/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le50/r0;->b()Le50/q0;

    move-result-object v0

    return-object v0
.end method
