.class public final Lcom/xbet/onexuser/domain/managers/x;
.super Ljava/lang/Object;
.source "SmsInteractorOld_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexuser/domain/managers/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/j2;",
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
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
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
            "Lp50/j2;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/x;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/x;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/x;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexuser/domain/managers/x;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexuser/domain/managers/x;->e:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/managers/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/j2;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lcom/xbet/onexuser/domain/managers/x;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xbet/onexuser/domain/managers/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexuser/domain/managers/x;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static c(Lp50/j2;Lej/b;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)Lcom/xbet/onexuser/domain/managers/w;
    .locals 7

    .line 1
    new-instance v6, Lcom/xbet/onexuser/domain/managers/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexuser/domain/managers/w;-><init>(Lp50/j2;Lej/b;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/xbet/onexuser/domain/managers/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/x;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/j2;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/x;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/x;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v3, p0, Lcom/xbet/onexuser/domain/managers/x;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v4, p0, Lcom/xbet/onexuser/domain/managers/x;->e:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40/t;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/onexuser/domain/managers/x;->c(Lp50/j2;Lej/b;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)Lcom/xbet/onexuser/domain/managers/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/managers/x;->b()Lcom/xbet/onexuser/domain/managers/w;

    move-result-object v0

    return-object v0
.end method
