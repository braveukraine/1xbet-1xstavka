.class public final Lcom/turturibus/slot/a;
.super Ljava/lang/Object;
.source "AdapterExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0006\u001a\u00020\u0004\"\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\u00028\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "T",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "action",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$h;Lka0/a;)V",
        "ui_slots_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView$h;Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;>(TT;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
