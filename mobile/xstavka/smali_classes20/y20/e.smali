.class public final Ly20/e;
.super Ljava/lang/Object;
.source "BalanceRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ly20/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La30/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lz20/a;",
            ">;",
            "Lz90/a<",
            "Lz20/d;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "La30/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly20/e;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ly20/e;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ly20/e;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Ly20/e;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lz20/a;",
            ">;",
            "Lz90/a<",
            "Lz20/d;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "La30/c;",
            ">;)",
            "Ly20/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly20/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ly20/e;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lz20/a;Lz20/d;Lx40/n;La30/c;)Ly20/d;
    .locals 1

    .line 1
    new-instance v0, Ly20/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ly20/d;-><init>(Lz20/a;Lz20/d;Lx40/n;La30/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly20/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ly20/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz20/a;

    iget-object v1, p0, Ly20/e;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz20/d;

    iget-object v2, p0, Ly20/e;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/n;

    iget-object v3, p0, Ly20/e;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La30/c;

    invoke-static {v0, v1, v2, v3}, Ly20/e;->c(Lz20/a;Lz20/d;Lx40/n;La30/c;)Ly20/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly20/e;->b()Ly20/d;

    move-result-object v0

    return-object v0
.end method
