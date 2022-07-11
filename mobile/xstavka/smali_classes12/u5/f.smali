.class public final Lu5/f;
.super Ljava/lang/Object;
.source "MatchesInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lu5/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lw5/a;",
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
            "Lr50/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx5/a;",
            ">;",
            "Lz90/a<",
            "Lw5/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lr50/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lu5/f;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lu5/f;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lu5/f;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lu5/f;->e:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lu5/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx5/a;",
            ">;",
            "Lz90/a<",
            "Lw5/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lr50/e;",
            ">;)",
            "Lu5/f;"
        }
    .end annotation

    .line 1
    new-instance v6, Lu5/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu5/f;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static c(Lx5/a;Lw5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lr50/e;)Lu5/e;
    .locals 7

    .line 1
    new-instance v6, Lu5/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu5/e;-><init>(Lx5/a;Lw5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lr50/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lu5/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/a;

    iget-object v1, p0, Lu5/f;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a;

    iget-object v2, p0, Lu5/f;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v3, p0, Lu5/f;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln50/g;

    iget-object v4, p0, Lu5/f;->e:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr50/e;

    invoke-static {v0, v1, v2, v3, v4}, Lu5/f;->c(Lx5/a;Lw5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lr50/e;)Lu5/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/f;->b()Lu5/e;

    move-result-object v0

    return-object v0
.end method
