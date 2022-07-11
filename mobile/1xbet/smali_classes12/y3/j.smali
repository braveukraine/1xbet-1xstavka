.class public final Ly3/j;
.super Ljava/lang/Object;
.source "TranslationModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ly3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly3/e;",
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
            "Ly3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/j;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Ly3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ly3/e;",
            ">;)",
            "Ly3/j;"
        }
    .end annotation

    new-instance v0, Ly3/j;

    invoke-direct {v0, p0}, Ly3/j;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Ly3/e;)Ly3/i;
    .locals 1

    new-instance v0, Ly3/i;

    invoke-direct {v0, p0}, Ly3/i;-><init>(Ly3/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly3/i;
    .locals 1

    iget-object v0, p0, Ly3/j;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/e;

    invoke-static {v0}, Ly3/j;->c(Ly3/e;)Ly3/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3/j;->b()Ly3/i;

    move-result-object v0

    return-object v0
.end method
