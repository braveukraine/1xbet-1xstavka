.class public final Lg00/s0;
.super Ljava/lang/Object;
.source "RegistrationPreLoadingInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lg00/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu00/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld00/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lu00/f;",
            ">;",
            "Lo90/a<",
            "Ld00/c;",
            ">;",
            "Lo90/a<",
            "Le50/v0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lg00/m;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg00/s0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lg00/s0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lg00/s0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lg00/s0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lg00/s0;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lg00/s0;->f:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lu00/f;",
            ">;",
            "Lo90/a<",
            "Ld00/c;",
            ">;",
            "Lo90/a<",
            "Le50/v0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lg00/m;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)",
            "Lg00/s0;"
        }
    .end annotation

    new-instance v7, Lg00/s0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lg00/s0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static c(Lu00/f;Ld00/c;Le50/v0;Lg50/c;Lg00/m;Ljg/a;)Lg00/r0;
    .locals 8

    new-instance v7, Lg00/r0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lg00/r0;-><init>(Lu00/f;Ld00/c;Le50/v0;Lg50/c;Lg00/m;Ljg/a;)V

    return-object v7
.end method


# virtual methods
.method public b()Lg00/r0;
    .locals 7

    iget-object v0, p0, Lg00/s0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu00/f;

    iget-object v0, p0, Lg00/s0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld00/c;

    iget-object v0, p0, Lg00/s0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le50/v0;

    iget-object v0, p0, Lg00/s0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg50/c;

    iget-object v0, p0, Lg00/s0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg00/m;

    iget-object v0, p0, Lg00/s0;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljg/a;

    invoke-static/range {v1 .. v6}, Lg00/s0;->c(Lu00/f;Ld00/c;Le50/v0;Lg50/c;Lg00/m;Ljg/a;)Lg00/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg00/s0;->b()Lg00/r0;

    move-result-object v0

    return-object v0
.end method
