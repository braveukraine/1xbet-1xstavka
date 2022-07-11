.class public final Ldh/f1;
.super Ljava/lang/Object;
.source "EditCouponRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ldh/e1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ltg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lsg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh80/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ltg/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lsg/a;",
            ">;",
            "Lz90/a<",
            "Lh80/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/f1;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ldh/f1;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ldh/f1;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Ldh/f1;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Ldh/f1;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Ldh/f1;->f:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldh/f1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ltg/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lsg/a;",
            ">;",
            "Lz90/a<",
            "Lh80/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Ldh/f1;"
        }
    .end annotation

    .line 1
    new-instance v7, Ldh/f1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldh/f1;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static c(Ltg/b;Lej/b;Lsg/a;Lh80/c;Lorg/xbet/data/betting/mappers/BetEventModelMapper;Lzi/j;)Ldh/e1;
    .locals 8

    .line 1
    new-instance v7, Ldh/e1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldh/e1;-><init>(Ltg/b;Lej/b;Lsg/a;Lh80/c;Lorg/xbet/data/betting/mappers/BetEventModelMapper;Lzi/j;)V

    return-object v7
.end method


# virtual methods
.method public b()Ldh/e1;
    .locals 7

    .line 1
    iget-object v0, p0, Ldh/f1;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltg/b;

    iget-object v0, p0, Ldh/f1;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Ldh/f1;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsg/a;

    iget-object v0, p0, Ldh/f1;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh80/c;

    iget-object v0, p0, Ldh/f1;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/mappers/BetEventModelMapper;

    iget-object v0, p0, Ldh/f1;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/j;

    invoke-static/range {v1 .. v6}, Ldh/f1;->c(Ltg/b;Lej/b;Lsg/a;Lh80/c;Lorg/xbet/data/betting/mappers/BetEventModelMapper;Lzi/j;)Ldh/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh/f1;->b()Ldh/e1;

    move-result-object v0

    return-object v0
.end method
