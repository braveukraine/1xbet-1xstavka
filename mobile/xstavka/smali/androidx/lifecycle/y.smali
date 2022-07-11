.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/x;",
        "Landroidx/lifecycle/s;",
        "a",
        "(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;",
        "lifecycleScope",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;
    .locals 0
    .param p0    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;

    move-result-object p0

    return-object p0
.end method
