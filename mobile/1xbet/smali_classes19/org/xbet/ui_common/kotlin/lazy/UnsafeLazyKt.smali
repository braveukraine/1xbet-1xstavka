.class public final Lorg/xbet/ui_common/kotlin/lazy/UnsafeLazyKt;
.super Ljava/lang/Object;
.source "UnsafeLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0008\u0008\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lr90/g;",
        "unsafeLazy",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final unsafeLazy(Lz90/a;)Lr90/g;
    .locals 1
    .param p0    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz90/a<",
            "+TT;>;)",
            "Lr90/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lr90/k;->NONE:Lr90/k;

    invoke-static {v0, p0}, Lr90/h;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object p0

    return-object p0
.end method
