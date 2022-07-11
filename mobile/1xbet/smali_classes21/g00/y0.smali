.class public final Lg00/y0;
.super Ljava/lang/Object;
.source "UniversalRegistrationInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lg00/x0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu00/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le00/a;",
            ">;",
            "Lo90/a<",
            "Lu00/l;",
            ">;",
            "Lo90/a<",
            "Ld00/b;",
            ">;",
            "Lo90/a<",
            "Lg00/j;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Le50/h2;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg00/y0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lg00/y0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lg00/y0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lg00/y0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lg00/y0;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lg00/y0;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lg00/y0;->g:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/y0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le00/a;",
            ">;",
            "Lo90/a<",
            "Lu00/l;",
            ">;",
            "Lo90/a<",
            "Ld00/b;",
            ">;",
            "Lo90/a<",
            "Lg00/j;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Le50/h2;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;)",
            "Lg00/y0;"
        }
    .end annotation

    new-instance v8, Lg00/y0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lg00/y0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static c(Le00/a;Lu00/l;Ld00/b;Lg00/j;Le50/d;Le50/h2;Le50/q0;)Lg00/x0;
    .locals 9

    new-instance v8, Lg00/x0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lg00/x0;-><init>(Le00/a;Lu00/l;Ld00/b;Lg00/j;Le50/d;Le50/h2;Le50/q0;)V

    return-object v8
.end method


# virtual methods
.method public b()Lg00/x0;
    .locals 8

    iget-object v0, p0, Lg00/y0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le00/a;

    iget-object v0, p0, Lg00/y0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu00/l;

    iget-object v0, p0, Lg00/y0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld00/b;

    iget-object v0, p0, Lg00/y0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg00/j;

    iget-object v0, p0, Lg00/y0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le50/d;

    iget-object v0, p0, Lg00/y0;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le50/h2;

    iget-object v0, p0, Lg00/y0;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le50/q0;

    invoke-static/range {v1 .. v7}, Lg00/y0;->c(Le00/a;Lu00/l;Ld00/b;Lg00/j;Le50/d;Le50/h2;Le50/q0;)Lg00/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg00/y0;->b()Lg00/x0;

    move-result-object v0

    return-object v0
.end method
