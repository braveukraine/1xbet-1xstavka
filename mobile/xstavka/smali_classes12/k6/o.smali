.class public final Lk6/o;
.super Ljava/lang/Object;
.source "SipInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lk6/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
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
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lj6/a;",
            ">;",
            "Lz90/a<",
            "Lr50/d;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/o;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lk6/o;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lk6/o;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lk6/o;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lk6/o;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lk6/o;->f:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lk6/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lj6/a;",
            ">;",
            "Lz90/a<",
            "Lr50/d;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;)",
            "Lk6/o;"
        }
    .end annotation

    .line 1
    new-instance v7, Lk6/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk6/o;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static c(Lej/b;Lj6/a;Lr50/d;Lej/k;Lcom/xbet/onexuser/domain/user/c;Ln50/g;)Lk6/n;
    .locals 8

    .line 1
    new-instance v7, Lk6/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk6/n;-><init>(Lej/b;Lj6/a;Lr50/d;Lej/k;Lcom/xbet/onexuser/domain/user/c;Ln50/g;)V

    return-object v7
.end method


# virtual methods
.method public b()Lk6/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lk6/o;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lej/b;

    iget-object v0, p0, Lk6/o;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj6/a;

    iget-object v0, p0, Lk6/o;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr50/d;

    iget-object v0, p0, Lk6/o;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lej/k;

    iget-object v0, p0, Lk6/o;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lk6/o;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln50/g;

    invoke-static/range {v1 .. v6}, Lk6/o;->c(Lej/b;Lj6/a;Lr50/d;Lej/k;Lcom/xbet/onexuser/domain/user/c;Ln50/g;)Lk6/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/o;->b()Lk6/n;

    move-result-object v0

    return-object v0
.end method
