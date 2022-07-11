.class public final Lfe/g;
.super Ljava/lang/Object;
.source "TournamentModule_ProvideAggregatorCasinoInteractorFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ls10/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfe/d;

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv10/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo10/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lw10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/d;",
            "Lz90/a<",
            "Lv10/i;",
            ">;",
            "Lz90/a<",
            "Lo10/f;",
            ">;",
            "Lz90/a<",
            "Lw10/a;",
            ">;",
            "Lz90/a<",
            "Lt10/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/g;->a:Lfe/d;

    .line 3
    iput-object p2, p0, Lfe/g;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lfe/g;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lfe/g;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lfe/g;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lfe/g;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lfe/g;->g:Lz90/a;

    .line 9
    iput-object p8, p0, Lfe/g;->h:Lz90/a;

    .line 10
    iput-object p9, p0, Lfe/g;->i:Lz90/a;

    return-void
.end method

.method public static a(Lfe/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lfe/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/d;",
            "Lz90/a<",
            "Lv10/i;",
            ">;",
            "Lz90/a<",
            "Lo10/f;",
            ">;",
            "Lz90/a<",
            "Lw10/a;",
            ">;",
            "Lz90/a<",
            "Lt10/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;)",
            "Lfe/g;"
        }
    .end annotation

    .line 1
    new-instance v10, Lfe/g;

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

    invoke-direct/range {v0 .. v9}, Lfe/g;-><init>(Lfe/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static c(Lfe/d;Lv10/i;Lo10/f;Lw10/a;Lt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)Ls10/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lfe/d;->c(Lv10/i;Lo10/f;Lw10/a;Lt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)Ls10/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls10/a;

    return-object p0
.end method


# virtual methods
.method public b()Ls10/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lfe/g;->a:Lfe/d;

    iget-object v1, p0, Lfe/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv10/i;

    iget-object v2, p0, Lfe/g;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/f;

    iget-object v3, p0, Lfe/g;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw10/a;

    iget-object v4, p0, Lfe/g;->e:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt10/a;

    iget-object v5, p0, Lfe/g;->f:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v6, p0, Lfe/g;->g:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5/a;

    iget-object v7, p0, Lfe/g;->h:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej/b;

    iget-object v8, p0, Lfe/g;->i:Lz90/a;

    invoke-interface {v8}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx40/d;

    invoke-static/range {v0 .. v8}, Lfe/g;->c(Lfe/d;Lv10/i;Lo10/f;Lw10/a;Lt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)Ls10/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/g;->b()Ls10/a;

    move-result-object v0

    return-object v0
.end method
