.class public final Lmd/e;
.super Ljava/lang/Object;
.source "CasinoGiftsModule_ProvideInteractorFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Li10/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmd/c;

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le10/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ll10/a;",
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
            "Lcom/onex/domain/info/banners/k;",
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

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd/c;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c;",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;",
            "Lo90/a<",
            "Le10/f;",
            ">;",
            "Lo90/a<",
            "Ll10/a;",
            ">;",
            "Lo90/a<",
            "Lj10/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/e;->a:Lmd/c;

    .line 3
    iput-object p2, p0, Lmd/e;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lmd/e;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lmd/e;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lmd/e;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lmd/e;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lmd/e;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lmd/e;->h:Lo90/a;

    .line 10
    iput-object p9, p0, Lmd/e;->i:Lo90/a;

    return-void
.end method

.method public static a(Lmd/c;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lmd/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c;",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;",
            "Lo90/a<",
            "Le10/f;",
            ">;",
            "Lo90/a<",
            "Ll10/a;",
            ">;",
            "Lo90/a<",
            "Lj10/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;)",
            "Lmd/e;"
        }
    .end annotation

    new-instance v10, Lmd/e;

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

    invoke-direct/range {v0 .. v9}, Lmd/e;-><init>(Lmd/c;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static c(Lmd/c;Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Ll10/a;Lj10/a;Lcom/xbet/onexuser/domain/user/c;Lcom/onex/domain/info/banners/k;Lzi/b;Lm40/e;)Li10/a;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lmd/c;->b(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Ll10/a;Lj10/a;Lcom/xbet/onexuser/domain/user/c;Lcom/onex/domain/info/banners/k;Lzi/b;Lm40/e;)Li10/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li10/a;

    return-object p0
.end method


# virtual methods
.method public b()Li10/a;
    .locals 9

    iget-object v0, p0, Lmd/e;->a:Lmd/c;

    iget-object v1, p0, Lmd/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;

    iget-object v2, p0, Lmd/e;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le10/f;

    iget-object v3, p0, Lmd/e;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll10/a;

    iget-object v4, p0, Lmd/e;->e:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj10/a;

    iget-object v5, p0, Lmd/e;->f:Lo90/a;

    invoke-interface {v5}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v6, p0, Lmd/e;->g:Lo90/a;

    invoke-interface {v6}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onex/domain/info/banners/k;

    iget-object v7, p0, Lmd/e;->h:Lo90/a;

    invoke-interface {v7}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi/b;

    iget-object v8, p0, Lmd/e;->i:Lo90/a;

    invoke-interface {v8}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm40/e;

    invoke-static/range {v0 .. v8}, Lmd/e;->c(Lmd/c;Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Ll10/a;Lj10/a;Lcom/xbet/onexuser/domain/user/c;Lcom/onex/domain/info/banners/k;Lzi/b;Lm40/e;)Li10/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmd/e;->b()Li10/a;

    move-result-object v0

    return-object v0
.end method
