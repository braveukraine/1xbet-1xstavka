.class public final Lh10/e;
.super Ljava/lang/Object;
.source "CasinoRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lh10/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lf10/a;",
            ">;",
            "Lo90/a<",
            "Ld10/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh10/e;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lh10/e;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lh10/e;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lh10/e;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lh10/e;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lh10/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lf10/a;",
            ">;",
            "Lo90/a<",
            "Ld10/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lh10/e;"
        }
    .end annotation

    new-instance v6, Lh10/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh10/e;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Lzi/b;Lzi/k;Lf10/a;Ld10/a;Lui/j;)Lh10/d;
    .locals 7

    new-instance v6, Lh10/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh10/d;-><init>(Lzi/b;Lzi/k;Lf10/a;Ld10/a;Lui/j;)V

    return-object v6
.end method


# virtual methods
.method public b()Lh10/d;
    .locals 5

    iget-object v0, p0, Lh10/e;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lh10/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/k;

    iget-object v2, p0, Lh10/e;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf10/a;

    iget-object v3, p0, Lh10/e;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld10/a;

    iget-object v4, p0, Lh10/e;->e:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui/j;

    invoke-static {v0, v1, v2, v3, v4}, Lh10/e;->c(Lzi/b;Lzi/k;Lf10/a;Ld10/a;Lui/j;)Lh10/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh10/e;->b()Lh10/d;

    move-result-object v0

    return-object v0
.end method