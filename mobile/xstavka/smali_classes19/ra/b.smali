.class public final Lra/b;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a \u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "",
        "index",
        "default",
        "a",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/TypedArray;II)I
    .locals 2
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method
