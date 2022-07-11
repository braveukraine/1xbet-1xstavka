.class public final Lw9/a;
.super Ljava/lang/Object;
.source "buffers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0001\u001a\u00020\u0000*\n\u0010\t\"\u00020\u00082\u00020\u0008*\n\u0010\n\"\u00020\u00022\u00020\u0002*\n\u0010\u000b\"\u00020\u00052\u00020\u0005*\n\u0010\r\"\u00020\u000c2\u00020\u000c*\n\u0010\u000f\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "size",
        "Ljava/nio/ByteBuffer;",
        "Lcom/otaliastudios/opengl/types/ByteBuffer;",
        "a",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "b",
        "Ljava/nio/Buffer;",
        "Buffer",
        "ByteBuffer",
        "FloatBuffer",
        "Ljava/nio/IntBuffer;",
        "IntBuffer",
        "Ljava/nio/ShortBuffer;",
        "ShortBuffer",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static final b(I)Ljava/nio/FloatBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int/lit8 p0, p0, 0x4

    .line 1
    invoke-static {p0}, Lw9/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method
