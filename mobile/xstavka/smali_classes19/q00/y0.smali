.class public final Lq00/y0;
.super Ljava/lang/Object;
.source "UniversalRegistrationInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lq00/x0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Le10/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lo00/a;",
            ">;",
            "Lz90/a<",
            "Le10/l;",
            ">;",
            "Lz90/a<",
            "Ln00/b;",
            ">;",
            "Lz90/a<",
            "Lq00/j;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq00/y0;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lq00/y0;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lq00/y0;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lq00/y0;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lq00/y0;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lq00/y0;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lq00/y0;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lq00/y0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lo00/a;",
            ">;",
            "Lz90/a<",
            "Le10/l;",
            ">;",
            "Lz90/a<",
            "Ln00/b;",
            ">;",
            "Lz90/a<",
            "Lq00/j;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;)",
            "Lq00/y0;"
        }
    .end annotation

    .line 1
    new-instance v8, Lq00/y0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq00/y0;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(Lo00/a;Le10/l;Ln00/b;Lq00/j;Lp50/d;Lp50/f2;Lp50/o0;)Lq00/x0;
    .locals 9

    .line 1
    new-instance v8, Lq00/x0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq00/x0;-><init>(Lo00/a;Le10/l;Ln00/b;Lq00/j;Lp50/d;Lp50/f2;Lp50/o0;)V

    return-object v8
.end method


# virtual methods
.method public b()Lq00/x0;
    .locals 8

    .line 1
    iget-object v0, p0, Lq00/y0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo00/a;

    iget-object v0, p0, Lq00/y0;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le10/l;

    iget-object v0, p0, Lq00/y0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln00/b;

    iget-object v0, p0, Lq00/y0;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq00/j;

    iget-object v0, p0, Lq00/y0;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp50/d;

    iget-object v0, p0, Lq00/y0;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp50/f2;

    iget-object v0, p0, Lq00/y0;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp50/o0;

    invoke-static/range {v1 .. v7}, Lq00/y0;->c(Lo00/a;Le10/l;Ln00/b;Lq00/j;Lp50/d;Lp50/f2;Lp50/o0;)Lq00/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/y0;->b()Lq00/x0;

    move-result-object v0

    return-object v0
.end method
