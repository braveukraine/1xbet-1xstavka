.class public final Lz20/e;
.super Ljava/lang/Object;
.source "BalanceRemoteDataSource_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lz20/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
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
            "La30/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "La30/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz20/e;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lz20/e;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lz20/e;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "La30/a;",
            ">;)",
            "Lz20/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz20/e;

    invoke-direct {v0, p0, p1, p2}, Lz20/e;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lej/b;La30/a;)Lz20/d;
    .locals 1

    .line 1
    new-instance v0, Lz20/d;

    invoke-direct {v0, p0, p1, p2}, Lz20/d;-><init>(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lej/b;La30/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz20/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lz20/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    iget-object v1, p0, Lz20/e;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lz20/e;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La30/a;

    invoke-static {v0, v1, v2}, Lz20/e;->c(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lej/b;La30/a;)Lz20/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz20/e;->b()Lz20/d;

    move-result-object v0

    return-object v0
.end method
