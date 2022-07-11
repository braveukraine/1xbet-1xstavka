.class public final Lzg/e1;
.super Ljava/lang/Object;
.source "EditCouponRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lzg/d1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lpg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Log/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw70/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lpg/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Log/a;",
            ">;",
            "Lo90/a<",
            "Lw70/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/e1;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lzg/e1;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lzg/e1;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lzg/e1;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lzg/e1;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lzg/e1;->f:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzg/e1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lpg/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Log/a;",
            ">;",
            "Lo90/a<",
            "Lw70/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lzg/e1;"
        }
    .end annotation

    new-instance v7, Lzg/e1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzg/e1;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static c(Lpg/b;Lzi/b;Log/a;Lw70/c;Lorg/xbet/data/betting/mappers/BetEventModelMapper;Lui/j;)Lzg/d1;
    .locals 8

    new-instance v7, Lzg/d1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzg/d1;-><init>(Lpg/b;Lzi/b;Log/a;Lw70/c;Lorg/xbet/data/betting/mappers/BetEventModelMapper;Lui/j;)V

    return-object v7
.end method


# virtual methods
.method public b()Lzg/d1;
    .locals 7

    iget-object v0, p0, Lzg/e1;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpg/b;

    iget-object v0, p0, Lzg/e1;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzi/b;

    iget-object v0, p0, Lzg/e1;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Log/a;

    iget-object v0, p0, Lzg/e1;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw70/c;

    iget-object v0, p0, Lzg/e1;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/mappers/BetEventModelMapper;

    iget-object v0, p0, Lzg/e1;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lui/j;

    invoke-static/range {v1 .. v6}, Lzg/e1;->c(Lpg/b;Lzi/b;Log/a;Lw70/c;Lorg/xbet/data/betting/mappers/BetEventModelMapper;Lui/j;)Lzg/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzg/e1;->b()Lzg/d1;

    move-result-object v0

    return-object v0
.end method
