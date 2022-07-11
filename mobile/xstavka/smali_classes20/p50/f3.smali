.class public final Lp50/f3;
.super Ljava/lang/Object;
.source "UltraRegisterRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lp50/e3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf30/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf30/c;",
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
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lf30/e;",
            ">;",
            "Lz90/a<",
            "Lf30/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/f3;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lp50/f3;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lp50/f3;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lp50/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lf30/e;",
            ">;",
            "Lz90/a<",
            "Lf30/c;",
            ">;)",
            "Lp50/f3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp50/f3;

    invoke-direct {v0, p0, p1, p2}, Lp50/f3;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lzi/j;Lf30/e;Lf30/c;)Lp50/e3;
    .locals 1

    .line 1
    new-instance v0, Lp50/e3;

    invoke-direct {v0, p0, p1, p2}, Lp50/e3;-><init>(Lzi/j;Lf30/e;Lf30/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp50/e3;
    .locals 3

    .line 1
    iget-object v0, p0, Lp50/f3;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/j;

    iget-object v1, p0, Lp50/f3;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf30/e;

    iget-object v2, p0, Lp50/f3;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf30/c;

    invoke-static {v0, v1, v2}, Lp50/f3;->c(Lzi/j;Lf30/e;Lf30/c;)Lp50/e3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp50/f3;->b()Lp50/e3;

    move-result-object v0

    return-object v0
.end method
