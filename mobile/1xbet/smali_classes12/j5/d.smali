.class public final Lj5/d;
.super Ljava/lang/Object;
.source "CaseGoInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lj5/a;",
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
            "Lm5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lm5/a;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lg6/q;",
            ">;",
            "Lo90/a<",
            "Lk5/a;",
            ">;",
            "Lo90/a<",
            "Lk5/e;",
            ">;",
            "Lo90/a<",
            "Lk5/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lj5/d;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lj5/d;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lj5/d;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lj5/d;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lj5/d;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lj5/d;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lj5/d;->h:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lj5/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lm5/a;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lg6/q;",
            ">;",
            "Lo90/a<",
            "Lk5/a;",
            ">;",
            "Lo90/a<",
            "Lk5/e;",
            ">;",
            "Lo90/a<",
            "Lk5/g;",
            ">;)",
            "Lj5/d;"
        }
    .end annotation

    new-instance v9, Lj5/d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lj5/d;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static c(Lcom/xbet/onexuser/domain/managers/k0;Lm5/a;Lm40/o;Lzi/b;Lg6/q;Lk5/a;Lk5/e;Lk5/g;)Lj5/a;
    .locals 10

    new-instance v9, Lj5/a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lj5/a;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lm5/a;Lm40/o;Lzi/b;Lg6/q;Lk5/a;Lk5/e;Lk5/g;)V

    return-object v9
.end method


# virtual methods
.method public b()Lj5/a;
    .locals 9

    iget-object v0, p0, Lj5/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lj5/d;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm5/a;

    iget-object v0, p0, Lj5/d;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm40/o;

    iget-object v0, p0, Lj5/d;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzi/b;

    iget-object v0, p0, Lj5/d;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg6/q;

    iget-object v0, p0, Lj5/d;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk5/a;

    iget-object v0, p0, Lj5/d;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk5/e;

    iget-object v0, p0, Lj5/d;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk5/g;

    invoke-static/range {v1 .. v8}, Lj5/d;->c(Lcom/xbet/onexuser/domain/managers/k0;Lm5/a;Lm40/o;Lzi/b;Lg6/q;Lk5/a;Lk5/e;Lk5/g;)Lj5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj5/d;->b()Lj5/a;

    move-result-object v0

    return-object v0
.end method
