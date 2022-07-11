.class public final Lp50/i1;
.super Ljava/lang/Object;
.source "SecurityRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lp50/h1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/i1;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lp50/i1;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lp50/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lp50/i1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp50/i1;

    invoke-direct {v0, p0, p1}, Lp50/i1;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lej/b;Lzi/j;)Lp50/h1;
    .locals 1

    .line 1
    new-instance v0, Lp50/h1;

    invoke-direct {v0, p0, p1}, Lp50/h1;-><init>(Lej/b;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp50/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp50/i1;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lp50/i1;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/j;

    invoke-static {v0, v1}, Lp50/i1;->c(Lej/b;Lzi/j;)Lp50/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp50/i1;->b()Lp50/h1;

    move-result-object v0

    return-object v0
.end method
