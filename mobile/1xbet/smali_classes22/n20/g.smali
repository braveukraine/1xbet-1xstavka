.class public final Ln20/g;
.super Ljava/lang/Object;
.source "ScreenBalanceRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ln20/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/g;",
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
            "Lo20/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln20/g;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Ln20/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lo20/g;",
            ">;)",
            "Ln20/g;"
        }
    .end annotation

    new-instance v0, Ln20/g;

    invoke-direct {v0, p0}, Ln20/g;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lo20/g;)Ln20/f;
    .locals 1

    new-instance v0, Ln20/f;

    invoke-direct {v0, p0}, Ln20/f;-><init>(Lo20/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln20/f;
    .locals 1

    iget-object v0, p0, Ln20/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo20/g;

    invoke-static {v0}, Ln20/g;->c(Lo20/g;)Ln20/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln20/g;->b()Ln20/f;

    move-result-object v0

    return-object v0
.end method
