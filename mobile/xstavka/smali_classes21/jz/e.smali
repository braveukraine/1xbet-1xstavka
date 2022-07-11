.class public final Ljz/e;
.super Ljava/lang/Object;
.source "ResidentRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljz/d;",
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
            "Lgz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
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
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lgz/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljz/e;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ljz/e;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ljz/e;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Ljz/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lgz/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Ljz/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljz/e;

    invoke-direct {v0, p0, p1, p2}, Ljz/e;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxm/b;Lgz/a;Lej/b;)Ljz/d;
    .locals 1

    .line 1
    new-instance v0, Ljz/d;

    invoke-direct {v0, p0, p1, p2}, Ljz/d;-><init>(Lxm/b;Lgz/a;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljz/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ljz/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    iget-object v1, p0, Ljz/e;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz/a;

    iget-object v2, p0, Ljz/e;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-static {v0, v1, v2}, Ljz/e;->c(Lxm/b;Lgz/a;Lej/b;)Ljz/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz/e;->b()Ljz/d;

    move-result-object v0

    return-object v0
.end method
