.class public final Lp50/e;
.super Ljava/lang/Object;
.source "CaptchaRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lp50/d;",
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
            "Lx40/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
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
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/l;",
            ">;",
            "Lz90/a<",
            "Lo40/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/e;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lp50/e;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lp50/e;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lp50/e;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/l;",
            ">;",
            "Lz90/a<",
            "Lo40/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lp50/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp50/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lp50/e;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lej/b;Lx40/l;Lo40/a;Lzi/j;)Lp50/d;
    .locals 1

    .line 1
    new-instance v0, Lp50/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lp50/d;-><init>(Lej/b;Lx40/l;Lo40/a;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp50/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lp50/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lp50/e;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/l;

    iget-object v2, p0, Lp50/e;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo40/a;

    iget-object v3, p0, Lp50/e;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/j;

    invoke-static {v0, v1, v2, v3}, Lp50/e;->c(Lej/b;Lx40/l;Lo40/a;Lzi/j;)Lp50/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp50/e;->b()Lp50/d;

    move-result-object v0

    return-object v0
.end method
