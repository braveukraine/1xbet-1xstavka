.class public final Lcom/turturibus/slot/u1;
.super Ljava/lang/Object;
.source "SlotsManager_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/turturibus/slot/t1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le10/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/k;",
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
            "Lj10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcd/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ll10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
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
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;",
            "Lo90/a<",
            "Le10/f;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/k;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lj10/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lcd/q;",
            ">;",
            "Lo90/a<",
            "Ll10/a;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/u1;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/u1;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/u1;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/turturibus/slot/u1;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/turturibus/slot/u1;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/turturibus/slot/u1;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lcom/turturibus/slot/u1;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lcom/turturibus/slot/u1;->h:Lo90/a;

    .line 10
    iput-object p9, p0, Lcom/turturibus/slot/u1;->i:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/turturibus/slot/u1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;",
            "Lo90/a<",
            "Le10/f;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/k;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lj10/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lcd/q;",
            ">;",
            "Lo90/a<",
            "Ll10/a;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)",
            "Lcom/turturibus/slot/u1;"
        }
    .end annotation

    new-instance v10, Lcom/turturibus/slot/u1;

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

    invoke-direct/range {v0 .. v9}, Lcom/turturibus/slot/u1;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static c(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Lcom/xbet/onexslots/features/gameslist/repositories/k;Lzi/b;Lj10/a;Lcom/xbet/onexuser/domain/user/c;Lcd/q;Ll10/a;Ljg/a;)Lcom/turturibus/slot/t1;
    .locals 11

    new-instance v10, Lcom/turturibus/slot/t1;

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

    invoke-direct/range {v0 .. v9}, Lcom/turturibus/slot/t1;-><init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Lcom/xbet/onexslots/features/gameslist/repositories/k;Lzi/b;Lj10/a;Lcom/xbet/onexuser/domain/user/c;Lcd/q;Ll10/a;Ljg/a;)V

    return-object v10
.end method


# virtual methods
.method public b()Lcom/turturibus/slot/t1;
    .locals 10

    iget-object v0, p0, Lcom/turturibus/slot/u1;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;

    iget-object v0, p0, Lcom/turturibus/slot/u1;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le10/f;

    iget-object v0, p0, Lcom/turturibus/slot/u1;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexslots/features/gameslist/repositories/k;

    iget-object v0, p0, Lcom/turturibus/slot/u1;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzi/b;

    iget-object v0, p0, Lcom/turturibus/slot/u1;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj10/a;

    iget-object v0, p0, Lcom/turturibus/slot/u1;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lcom/turturibus/slot/u1;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcd/q;

    iget-object v0, p0, Lcom/turturibus/slot/u1;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll10/a;

    iget-object v0, p0, Lcom/turturibus/slot/u1;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljg/a;

    invoke-static/range {v1 .. v9}, Lcom/turturibus/slot/u1;->c(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Lcom/xbet/onexslots/features/gameslist/repositories/k;Lzi/b;Lj10/a;Lcom/xbet/onexuser/domain/user/c;Lcd/q;Ll10/a;Ljg/a;)Lcom/turturibus/slot/t1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/u1;->b()Lcom/turturibus/slot/t1;

    move-result-object v0

    return-object v0
.end method
