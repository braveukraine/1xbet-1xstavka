.class public final Lxk/d;
.super Ljava/lang/Object;
.source "PartyModule_ProvidePartyRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Llt/a<",
        "Lkt/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lxk/b;

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/b;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/b;",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk/d;->a:Lxk/b;

    .line 3
    iput-object p2, p0, Lxk/d;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lxk/d;->c:Lo90/a;

    return-void
.end method

.method public static a(Lxk/b;Lo90/a;Lo90/a;)Lxk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/b;",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lxk/d;"
        }
    .end annotation

    new-instance v0, Lxk/d;

    invoke-direct {v0, p0, p1, p2}, Lxk/d;-><init>(Lxk/b;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lxk/b;Lrm/b;Lzi/b;)Llt/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/b;",
            "Lrm/b;",
            "Lzi/b;",
            ")",
            "Llt/a<",
            "Lkt/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxk/b;->c(Lrm/b;Lzi/b;)Llt/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt/a;

    return-object p0
.end method


# virtual methods
.method public b()Llt/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt/a<",
            "Lkt/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxk/d;->a:Lxk/b;

    iget-object v1, p0, Lxk/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/b;

    iget-object v2, p0, Lxk/d;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    invoke-static {v0, v1, v2}, Lxk/d;->c(Lxk/b;Lrm/b;Lzi/b;)Llt/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxk/d;->b()Llt/a;

    move-result-object v0

    return-object v0
.end method
