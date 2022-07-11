.class public final Lu00/m;
.super Ljava/lang/Object;
.source "RegistrationRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu00/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc00/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh50/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc00/f;",
            ">;",
            "Lo90/a<",
            "Ld00/b;",
            ">;",
            "Lo90/a<",
            "Ld00/a;",
            ">;",
            "Lo90/a<",
            "Lh50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu00/m;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lu00/m;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lu00/m;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lu00/m;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lu00/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc00/f;",
            ">;",
            "Lo90/a<",
            "Ld00/b;",
            ">;",
            "Lo90/a<",
            "Ld00/a;",
            ">;",
            "Lo90/a<",
            "Lh50/a;",
            ">;)",
            "Lu00/m;"
        }
    .end annotation

    new-instance v0, Lu00/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lu00/m;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lc00/f;Ld00/b;Ld00/a;Lh50/a;)Lu00/l;
    .locals 1

    new-instance v0, Lu00/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lu00/l;-><init>(Lc00/f;Ld00/b;Ld00/a;Lh50/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu00/l;
    .locals 4

    iget-object v0, p0, Lu00/m;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00/f;

    iget-object v1, p0, Lu00/m;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld00/b;

    iget-object v2, p0, Lu00/m;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld00/a;

    iget-object v3, p0, Lu00/m;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50/a;

    invoke-static {v0, v1, v2, v3}, Lu00/m;->c(Lc00/f;Ld00/b;Ld00/a;Lh50/a;)Lu00/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu00/m;->b()Lu00/l;

    move-result-object v0

    return-object v0
.end method
