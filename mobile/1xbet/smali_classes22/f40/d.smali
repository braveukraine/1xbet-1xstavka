.class public final Lf40/d;
.super Ljava/lang/Object;
.source "ProfileRemoteDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lf40/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf40/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lf40/d;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lf40/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lf40/d;"
        }
    .end annotation

    new-instance v0, Lf40/d;

    invoke-direct {v0, p0, p1}, Lf40/d;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lzi/b;)Lf40/c;
    .locals 1

    new-instance v0, Lf40/c;

    invoke-direct {v0, p0, p1}, Lf40/c;-><init>(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf40/c;
    .locals 2

    iget-object v0, p0, Lf40/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    iget-object v1, p0, Lf40/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    invoke-static {v0, v1}, Lf40/d;->c(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lzi/b;)Lf40/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf40/d;->b()Lf40/c;

    move-result-object v0

    return-object v0
.end method
