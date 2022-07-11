.class public final Lcom/onex/data/info/banners/repository/z0;
.super Ljava/lang/Object;
.source "RulesRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/data/info/banners/repository/y0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgg/c;",
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
            "Lcom/onex/data/info/banners/repository/a;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b;",
            ">;",
            "Lo90/a<",
            "Ly3/g;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/n;",
            ">;",
            "Lo90/a<",
            "Ly3/i;",
            ">;",
            "Lo90/a<",
            "Lf6/b;",
            ">;",
            "Lo90/a<",
            "Leg/a;",
            ">;",
            "Lo90/a<",
            "Lgg/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/banners/repository/z0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/data/info/banners/repository/z0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/data/info/banners/repository/z0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/data/info/banners/repository/z0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/data/info/banners/repository/z0;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/onex/data/info/banners/repository/z0;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lcom/onex/data/info/banners/repository/z0;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lcom/onex/data/info/banners/repository/z0;->h:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/data/info/banners/repository/z0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/a;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b;",
            ">;",
            "Lo90/a<",
            "Ly3/g;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/n;",
            ">;",
            "Lo90/a<",
            "Ly3/i;",
            ">;",
            "Lo90/a<",
            "Lf6/b;",
            ">;",
            "Lo90/a<",
            "Leg/a;",
            ">;",
            "Lo90/a<",
            "Lgg/c;",
            ">;)",
            "Lcom/onex/data/info/banners/repository/z0;"
        }
    .end annotation

    new-instance v9, Lcom/onex/data/info/banners/repository/z0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/onex/data/info/banners/repository/z0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static c(Lcom/onex/data/info/banners/repository/a;Lcom/onex/data/info/banners/repository/b;Ly3/g;Lcom/onex/domain/info/banners/n;Ly3/i;Lf6/b;Leg/a;Lgg/c;)Lcom/onex/data/info/banners/repository/y0;
    .locals 10

    new-instance v9, Lcom/onex/data/info/banners/repository/y0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/onex/data/info/banners/repository/y0;-><init>(Lcom/onex/data/info/banners/repository/a;Lcom/onex/data/info/banners/repository/b;Ly3/g;Lcom/onex/domain/info/banners/n;Ly3/i;Lf6/b;Leg/a;Lgg/c;)V

    return-object v9
.end method


# virtual methods
.method public b()Lcom/onex/data/info/banners/repository/y0;
    .locals 9

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/data/info/banners/repository/a;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onex/data/info/banners/repository/b;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly3/g;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onex/domain/info/banners/n;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly3/i;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z0;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf6/b;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z0;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leg/a;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z0;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgg/c;

    invoke-static/range {v1 .. v8}, Lcom/onex/data/info/banners/repository/z0;->c(Lcom/onex/data/info/banners/repository/a;Lcom/onex/data/info/banners/repository/b;Ly3/g;Lcom/onex/domain/info/banners/n;Ly3/i;Lf6/b;Leg/a;Lgg/c;)Lcom/onex/data/info/banners/repository/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/data/info/banners/repository/z0;->b()Lcom/onex/data/info/banners/repository/y0;

    move-result-object v0

    return-object v0
.end method
