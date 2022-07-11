.class final Li90/a;
.super Li90/e;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li90/e<",
        "Lj90/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lj90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li90/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj90/a;

    invoke-virtual {p0, p1}, Li90/a;->b(Lj90/a;)V

    return-void
.end method

.method protected b(Lj90/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lj90/a;->run()V
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
