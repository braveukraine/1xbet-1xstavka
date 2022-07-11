.class public final Lo20/e;
.super Ljava/lang/Object;
.source "BalanceRemoteDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lo20/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
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
            "Lp20/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lp20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo20/e;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lo20/e;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lo20/e;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lp20/a;",
            ">;)",
            "Lo20/e;"
        }
    .end annotation

    new-instance v0, Lo20/e;

    invoke-direct {v0, p0, p1, p2}, Lo20/e;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lzi/b;Lp20/a;)Lo20/d;
    .locals 1

    new-instance v0, Lo20/d;

    invoke-direct {v0, p0, p1, p2}, Lo20/d;-><init>(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lzi/b;Lp20/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo20/d;
    .locals 3

    iget-object v0, p0, Lo20/e;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    iget-object v1, p0, Lo20/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Lo20/e;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp20/a;

    invoke-static {v0, v1, v2}, Lo20/e;->c(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lzi/b;Lp20/a;)Lo20/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo20/e;->b()Lo20/d;

    move-result-object v0

    return-object v0
.end method
