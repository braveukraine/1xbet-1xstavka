.class public final Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "View.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/sequences/g;",
        "a",
        "(Landroid/view/View;)Lkotlin/sequences/g;",
        "allViews",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lkotlin/sequences/g;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/core/view/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/f0$a;-><init>(Landroid/view/View;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/j;->b(Lz90/p;)Lkotlin/sequences/g;

    move-result-object p0

    return-object p0
.end method
