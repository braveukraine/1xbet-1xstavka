.class public abstract Lq9/b;
.super Lp9/g;
.source "GlDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000f\u001a\u00060\tj\u0002`\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lq9/b;",
        "Lp9/g;",
        "Lca0/y;",
        "a",
        "",
        "modelMatrix",
        "[F",
        "c",
        "()[F",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "d",
        "()Ljava/nio/FloatBuffer;",
        "setVertexArray",
        "(Ljava/nio/FloatBuffer;)V",
        "vertexArray",
        "",
        "b",
        "()I",
        "coordsPerVertex",
        "g",
        "vertexStride",
        "f",
        "vertexCount",
        "<set-?>",
        "vertexArrayVersion",
        "I",
        "e",
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
.field private final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp9/g;-><init>()V

    .line 2
    sget-object v0, Lp9/d;->b:[F

    invoke-static {v0}, Ls9/g;->c([F)[F

    move-result-object v0

    iput-object v0, p0, Lq9/b;->d:[F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public final c()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/b;->d:[F

    return-object v0
.end method

.method public abstract d()Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/b;->e:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lq9/b;->b()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/b;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
