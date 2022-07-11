.class final Lx80/a;
.super Lx80/e;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx80/e<",
        "Ly80/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Ly80/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx80/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly80/a;

    invoke-virtual {p0, p1}, Lx80/a;->b(Ly80/a;)V

    return-void
.end method

.method protected b(Ly80/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/util/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
