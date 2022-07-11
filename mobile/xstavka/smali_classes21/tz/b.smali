.class public final Ltz/b;
.super Ljava/lang/Object;
.source "UnderAndOverRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ltz/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Ltz/b;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ltz/b;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Ltz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Ltz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltz/b;

    invoke-direct {v0, p0, p1}, Ltz/b;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxm/b;Lej/b;)Ltz/a;
    .locals 1

    .line 1
    new-instance v0, Ltz/a;

    invoke-direct {v0, p0, p1}, Ltz/a;-><init>(Lxm/b;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltz/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    iget-object v1, p0, Ltz/b;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Ltz/b;->c(Lxm/b;Lej/b;)Ltz/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltz/b;->b()Ltz/a;

    move-result-object v0

    return-object v0
.end method
