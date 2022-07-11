.class final Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;
.super Ljava/lang/Object;
.source "SmartChipGroup.kt"

# interfaces
.implements Landroidx/core/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/SmartChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/f<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;",
        "Landroidx/core/util/f;",
        "Lcom/google/android/material/chip/Chip;",
        "acquire",
        "instance",
        "",
        "release",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "stack",
        "Ljava/util/LinkedList;",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/Chip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;->stack:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public acquire()Lcom/google/android/material/chip/Chip;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;->acquire()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    return-object v0
.end method

.method public release(Lcom/google/android/material/chip/Chip;)Z
    .locals 2
    .param p1    # Lcom/google/android/material/chip/Chip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;->stack:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic release(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;->release(Lcom/google/android/material/chip/Chip;)Z

    move-result p1

    return p1
.end method
