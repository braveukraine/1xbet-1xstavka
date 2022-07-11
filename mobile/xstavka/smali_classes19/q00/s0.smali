.class public final Lq00/s0;
.super Ljava/lang/Object;
.source "RegistrationPreLoadingInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lq00/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Le10/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln00/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Le10/f;",
            ">;",
            "Lz90/a<",
            "Ln00/c;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Ll00/a;",
            ">;",
            "Lz90/a<",
            "Lq00/m;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq00/s0;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lq00/s0;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lq00/s0;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lq00/s0;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lq00/s0;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lq00/s0;->f:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lq00/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Le10/f;",
            ">;",
            "Lz90/a<",
            "Ln00/c;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Ll00/a;",
            ">;",
            "Lz90/a<",
            "Lq00/m;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lq00/s0;"
        }
    .end annotation

    .line 1
    new-instance v7, Lq00/s0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lq00/s0;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static c(Le10/f;Ln00/c;Lp50/t0;Ll00/a;Lq00/m;Lng/a;)Lq00/r0;
    .locals 8

    .line 1
    new-instance v7, Lq00/r0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lq00/r0;-><init>(Le10/f;Ln00/c;Lp50/t0;Ll00/a;Lq00/m;Lng/a;)V

    return-object v7
.end method


# virtual methods
.method public b()Lq00/r0;
    .locals 7

    .line 1
    iget-object v0, p0, Lq00/s0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le10/f;

    iget-object v0, p0, Lq00/s0;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln00/c;

    iget-object v0, p0, Lq00/s0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp50/t0;

    iget-object v0, p0, Lq00/s0;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll00/a;

    iget-object v0, p0, Lq00/s0;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq00/m;

    iget-object v0, p0, Lq00/s0;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lng/a;

    invoke-static/range {v1 .. v6}, Lq00/s0;->c(Le10/f;Ln00/c;Lp50/t0;Ll00/a;Lq00/m;Lng/a;)Lq00/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/s0;->b()Lq00/r0;

    move-result-object v0

    return-object v0
.end method
