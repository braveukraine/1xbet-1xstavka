.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aJ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/r0;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Lea0/c;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/v0;",
        "storeProducer",
        "Landroidx/lifecycle/u0$b;",
        "factoryProducer",
        "Lr90/g;",
        "a",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lea0/c<",
            "TVM;>;",
            "Lz90/a<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Lz90/a<",
            "+",
            "Landroidx/lifecycle/u0$b;",
            ">;)",
            "Lr90/g<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroidx/fragment/app/c0$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :cond_0
    new-instance p0, Landroidx/lifecycle/t0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/t0;-><init>(Lea0/c;Lz90/a;Lz90/a;)V

    return-object p0
.end method
