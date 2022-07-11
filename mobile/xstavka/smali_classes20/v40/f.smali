.class public final Lv40/f;
.super Ljava/lang/Object;
.source "UserRemoteDataSource_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lv40/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/user/api/UserNetworkApi;",
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
            "Le30/a;",
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
            "Lcom/xbet/onexuser/data/user/api/UserNetworkApi;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Le30/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv40/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lv40/f;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lv40/f;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lv40/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/user/api/UserNetworkApi;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Le30/a;",
            ">;)",
            "Lv40/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv40/f;

    invoke-direct {v0, p0, p1, p2}, Lv40/f;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/data/user/api/UserNetworkApi;Lej/b;Le30/a;)Lv40/e;
    .locals 1

    .line 1
    new-instance v0, Lv40/e;

    invoke-direct {v0, p0, p1, p2}, Lv40/e;-><init>(Lcom/xbet/onexuser/data/user/api/UserNetworkApi;Lej/b;Le30/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv40/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lv40/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/user/api/UserNetworkApi;

    iget-object v1, p0, Lv40/f;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lv40/f;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le30/a;

    invoke-static {v0, v1, v2}, Lv40/f;->c(Lcom/xbet/onexuser/data/user/api/UserNetworkApi;Lej/b;Le30/a;)Lv40/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv40/f;->b()Lv40/e;

    move-result-object v0

    return-object v0
.end method
