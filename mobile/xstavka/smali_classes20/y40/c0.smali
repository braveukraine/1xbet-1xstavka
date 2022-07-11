.class public final Ly40/c0;
.super Ljava/lang/Object;
.source "BalanceProfileInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ly40/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
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
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly40/c0;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ly40/c0;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Ly40/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;)",
            "Ly40/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly40/c0;

    invoke-direct {v0, p0, p1}, Ly40/c0;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ly40/t;Ly40/m0;)Ly40/b0;
    .locals 1

    .line 1
    new-instance v0, Ly40/b0;

    invoke-direct {v0, p0, p1}, Ly40/b0;-><init>(Ly40/t;Ly40/m0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly40/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly40/c0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/t;

    iget-object v1, p0, Ly40/c0;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/m0;

    invoke-static {v0, v1}, Ly40/c0;->c(Ly40/t;Ly40/m0;)Ly40/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly40/c0;->b()Ly40/b0;

    move-result-object v0

    return-object v0
.end method
