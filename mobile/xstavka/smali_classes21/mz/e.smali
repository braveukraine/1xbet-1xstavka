.class public final Lmz/e;
.super Ljava/lang/Object;
.source "ThimblesRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lmz/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxm/b;",
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
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj00/e;",
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
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lf50/b;",
            ">;",
            "Lz90/a<",
            "Lj00/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lmz/e;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lmz/e;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lmz/e;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lmz/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lf50/b;",
            ">;",
            "Lz90/a<",
            "Lj00/e;",
            ">;)",
            "Lmz/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lmz/e;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxm/b;Lej/b;Lf50/b;Lj00/e;)Lmz/d;
    .locals 1

    .line 1
    new-instance v0, Lmz/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lmz/d;-><init>(Lxm/b;Lej/b;Lf50/b;Lj00/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lmz/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    iget-object v1, p0, Lmz/e;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lmz/e;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf50/b;

    iget-object v3, p0, Lmz/e;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj00/e;

    invoke-static {v0, v1, v2, v3}, Lmz/e;->c(Lxm/b;Lej/b;Lf50/b;Lj00/e;)Lmz/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/e;->b()Lmz/d;

    move-result-object v0

    return-object v0
.end method
