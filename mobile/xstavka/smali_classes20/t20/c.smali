.class public final Lt20/c;
.super Ljava/lang/Object;
.source "TvBetJackpotRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lt20/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
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
            "Lr20/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt20/c;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lt20/c;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lt20/c;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lt20/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr20/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lt20/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt20/c;

    invoke-direct {v0, p0, p1, p2}, Lt20/c;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lr20/a;Lzi/j;Lej/b;)Lt20/b;
    .locals 1

    .line 1
    new-instance v0, Lt20/b;

    invoke-direct {v0, p0, p1, p2}, Lt20/b;-><init>(Lr20/a;Lzi/j;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lt20/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt20/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr20/a;

    iget-object v1, p0, Lt20/c;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/j;

    iget-object v2, p0, Lt20/c;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-static {v0, v1, v2}, Lt20/c;->c(Lr20/a;Lzi/j;Lej/b;)Lt20/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt20/c;->b()Lt20/b;

    move-result-object v0

    return-object v0
.end method
