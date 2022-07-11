.class public final Lp50/p0;
.super Ljava/lang/Object;
.source "ChangeProfileRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lp50/o0;",
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
            "Lp50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
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
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf30/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/g;",
            ">;",
            "Lz90/a<",
            "Lf30/a;",
            ">;",
            "Lz90/a<",
            "Lt40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/p0;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lp50/p0;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lp50/p0;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lp50/p0;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lp50/p0;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lp50/p0;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lp50/p0;->g:Lz90/a;

    .line 9
    iput-object p8, p0, Lp50/p0;->h:Lz90/a;

    .line 10
    iput-object p9, p0, Lp50/p0;->i:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/p0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/g;",
            ">;",
            "Lz90/a<",
            "Lf30/a;",
            ">;",
            "Lz90/a<",
            "Lt40/b;",
            ">;)",
            "Lp50/p0;"
        }
    .end annotation

    .line 1
    new-instance v10, Lp50/p0;

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

    invoke-direct/range {v0 .. v9}, Lp50/p0;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static c(Lzi/j;Lp50/d;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lx40/g;Lf30/a;Lt40/b;)Lp50/o0;
    .locals 11

    .line 1
    new-instance v10, Lp50/o0;

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

    invoke-direct/range {v0 .. v9}, Lp50/o0;-><init>(Lzi/j;Lp50/d;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lx40/g;Lf30/a;Lt40/b;)V

    return-object v10
.end method


# virtual methods
.method public b()Lp50/o0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp50/p0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzi/j;

    iget-object v0, p0, Lp50/p0;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp50/d;

    iget-object v0, p0, Lp50/p0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lp50/p0;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln50/g;

    iget-object v0, p0, Lp50/p0;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lp50/p0;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lej/b;

    iget-object v0, p0, Lp50/p0;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx40/g;

    iget-object v0, p0, Lp50/p0;->h:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf30/a;

    iget-object v0, p0, Lp50/p0;->i:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt40/b;

    invoke-static/range {v1 .. v9}, Lp50/p0;->c(Lzi/j;Lp50/d;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lx40/g;Lf30/a;Lt40/b;)Lp50/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp50/p0;->b()Lp50/o0;

    move-result-object v0

    return-object v0
.end method
