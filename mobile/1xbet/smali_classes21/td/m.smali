.class public final Ltd/m;
.super Ljava/lang/Object;
.source "TournamentInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ltd/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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
            "Lu8/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;",
            "Lo90/a<",
            "Lj10/a;",
            ">;",
            "Lo90/a<",
            "Li10/a;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd/m;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ltd/m;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Ltd/m;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Ltd/m;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Ltd/m;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Ltd/m;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Ltd/m;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Ltd/m;->h:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ltd/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lu8/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;",
            "Lo90/a<",
            "Lj10/a;",
            ">;",
            "Lo90/a<",
            "Li10/a;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Ltd/m;"
        }
    .end annotation

    new-instance v9, Ltd/m;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltd/m;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static c(Lu8/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lg50/c;Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lj10/a;Li10/a;Lzi/b;)Ltd/l;
    .locals 10

    new-instance v9, Ltd/l;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltd/l;-><init>(Lu8/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lg50/c;Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lj10/a;Li10/a;Lzi/b;)V

    return-object v9
.end method


# virtual methods
.method public b()Ltd/l;
    .locals 9

    iget-object v0, p0, Ltd/m;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu8/a;

    iget-object v0, p0, Ltd/m;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Ltd/m;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Ltd/m;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg50/c;

    iget-object v0, p0, Ltd/m;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;

    iget-object v0, p0, Ltd/m;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj10/a;

    iget-object v0, p0, Ltd/m;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li10/a;

    iget-object v0, p0, Ltd/m;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzi/b;

    invoke-static/range {v1 .. v8}, Ltd/m;->c(Lu8/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lg50/c;Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lj10/a;Li10/a;Lzi/b;)Ltd/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltd/m;->b()Ltd/l;

    move-result-object v0

    return-object v0
.end method
