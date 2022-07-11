.class public final Lx10/b;
.super Ljava/lang/Object;
.source "WalletMoneyInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lx10/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La20/e;",
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
            "La20/e;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx10/b;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lx10/b;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lx10/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "La20/e;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lx10/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx10/b;

    invoke-direct {v0, p0, p1}, Lx10/b;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(La20/e;Lej/b;)Lx10/a;
    .locals 1

    .line 1
    new-instance v0, Lx10/a;

    invoke-direct {v0, p0, p1}, Lx10/a;-><init>(La20/e;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx10/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx10/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La20/e;

    iget-object v1, p0, Lx10/b;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Lx10/b;->c(La20/e;Lej/b;)Lx10/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx10/b;->b()Lx10/a;

    move-result-object v0

    return-object v0
.end method
