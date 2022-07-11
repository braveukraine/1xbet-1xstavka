.class public final Ldz/e;
.super Ljava/lang/Object;
.source "ThimblesRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ldz/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La00/e;",
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
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lu40/b;",
            ">;",
            "Lo90/a<",
            "La00/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldz/e;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ldz/e;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Ldz/e;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Ldz/e;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ldz/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lu40/b;",
            ">;",
            "Lo90/a<",
            "La00/e;",
            ">;)",
            "Ldz/e;"
        }
    .end annotation

    new-instance v0, Ldz/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ldz/e;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lrm/b;Lzi/b;Lu40/b;La00/e;)Ldz/d;
    .locals 1

    new-instance v0, Ldz/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldz/d;-><init>(Lrm/b;Lzi/b;Lu40/b;La00/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldz/d;
    .locals 4

    iget-object v0, p0, Ldz/e;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/b;

    iget-object v1, p0, Ldz/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Ldz/e;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu40/b;

    iget-object v3, p0, Ldz/e;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La00/e;

    invoke-static {v0, v1, v2, v3}, Ldz/e;->c(Lrm/b;Lzi/b;Lu40/b;La00/e;)Ldz/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldz/e;->b()Ldz/d;

    move-result-object v0

    return-object v0
.end method
