.class public final Lja0/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "ja0/l"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lja0/t;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lja0/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/t<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lja0/l;->a(Lja0/t;Ljava/lang/Throwable;)V

    return-void
.end method
