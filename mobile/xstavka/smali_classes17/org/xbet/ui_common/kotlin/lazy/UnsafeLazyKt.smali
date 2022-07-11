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
        "Lca0/g;",
        "unsafeLazy",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final unsafeLazy(Lka0/a;)Lca0/g;
    .locals 1
    .param p0    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/a<",
            "+TT;>;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lca0/k;->NONE:Lca0/k;

    invoke-static {v0, p0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object p0

    return-object p0
.end method
