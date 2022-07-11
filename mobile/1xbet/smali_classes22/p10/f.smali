.class public final Lp10/f;
.super Ljava/lang/Object;
.source "WalletMoneyRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lp10/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp10/f;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lp10/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lp10/f;"
        }
    .end annotation

    new-instance v0, Lp10/f;

    invoke-direct {v0, p0}, Lp10/f;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lui/j;)Lp10/e;
    .locals 1

    new-instance v0, Lp10/e;

    invoke-direct {v0, p0}, Lp10/e;-><init>(Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp10/e;
    .locals 1

    iget-object v0, p0, Lp10/f;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    invoke-static {v0}, Lp10/f;->c(Lui/j;)Lp10/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp10/f;->b()Lp10/e;

    move-result-object v0

    return-object v0
.end method
