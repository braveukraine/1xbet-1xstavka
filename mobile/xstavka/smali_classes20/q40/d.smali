.class public final Lq40/d;
.super Ljava/lang/Object;
.source "ProfileRemoteDataSource_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lq40/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq40/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lq40/d;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lq40/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lq40/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq40/d;

    invoke-direct {v0, p0, p1}, Lq40/d;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lej/b;)Lq40/c;
    .locals 1

    .line 1
    new-instance v0, Lq40/c;

    invoke-direct {v0, p0, p1}, Lq40/c;-><init>(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq40/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lq40/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    iget-object v1, p0, Lq40/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Lq40/d;->c(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lej/b;)Lq40/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq40/d;->b()Lq40/c;

    move-result-object v0

    return-object v0
.end method
