.class public final Lin/b;
.super Ljava/lang/Object;
.source "BookOfRaInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lin/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfn/c;",
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
            "Lfn/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/b;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lin/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lfn/c;",
            ">;)",
            "Lin/b;"
        }
    .end annotation

    new-instance v0, Lin/b;

    invoke-direct {v0, p0}, Lin/b;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lfn/c;)Lin/a;
    .locals 1

    new-instance v0, Lin/a;

    invoke-direct {v0, p0}, Lin/a;-><init>(Lfn/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lin/a;
    .locals 1

    iget-object v0, p0, Lin/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/c;

    invoke-static {v0}, Lin/b;->c(Lfn/c;)Lin/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lin/b;->b()Lin/a;

    move-result-object v0

    return-object v0
.end method
