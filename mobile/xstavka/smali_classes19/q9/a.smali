.class public abstract Lq9/a;
.super Lq9/b;
.source "Gl2dDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq9/a;",
        "Lq9/b;",
        "Landroid/graphics/RectF;",
        "Lcom/otaliastudios/opengl/geometry/RectF;",
        "rect",
        "Lca0/y;",
        "h",
        "",
        "coordsPerVertex",
        "I",
        "b",
        "()I",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/b;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq9/a;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/a;->f:I

    return v0
.end method

.method public final h(Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v2, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const v3, -0x800001

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lq9/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {p0}, Lq9/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    .line 3
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    .line 4
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 7
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lq9/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
