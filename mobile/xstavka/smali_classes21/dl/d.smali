.class public final Ldl/d;
.super Ljava/lang/Object;
.source "PartyModule_ProvidePartyRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lvt/a<",
        "Lut/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ldl/b;

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/b;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/b;",
            "Lz90/a<",
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl/d;->a:Ldl/b;

    .line 3
    iput-object p2, p0, Ldl/d;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ldl/d;->c:Lz90/a;

    return-void
.end method

.method public static a(Ldl/b;Lz90/a;Lz90/a;)Ldl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/b;",
            "Lz90/a<",
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Ldl/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl/d;

    invoke-direct {v0, p0, p1, p2}, Ldl/d;-><init>(Ldl/b;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ldl/b;Lxm/b;Lej/b;)Lvt/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/b;",
            "Lxm/b;",
            "Lej/b;",
            ")",
            "Lvt/a<",
            "Lut/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl/b;->c(Lxm/b;Lej/b;)Lvt/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt/a;

    return-object p0
.end method


# virtual methods
.method public b()Lvt/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt/a<",
            "Lut/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/d;->a:Ldl/b;

    iget-object v1, p0, Ldl/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/b;

    iget-object v2, p0, Ldl/d;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-static {v0, v1, v2}, Ldl/d;->c(Ldl/b;Lxm/b;Lej/b;)Lvt/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/d;->b()Lvt/a;

    move-result-object v0

    return-object v0
.end method
