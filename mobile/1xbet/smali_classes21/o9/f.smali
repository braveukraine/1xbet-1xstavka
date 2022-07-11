.class public final Lo9/f;
.super Ljava/lang/Object;
.source "GlBindable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lo9/e;",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "block",
        "a",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lo9/e;Lz90/a;)V
    .locals 0
    .param p0    # Lo9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/e;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo9/e;->b()V

    .line 2
    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lo9/e;->a()V

    return-void
.end method
