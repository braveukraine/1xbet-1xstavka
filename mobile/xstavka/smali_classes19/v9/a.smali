.class public final Lv9/a;
.super Ljava/lang/Object;
.source "GlTexture.kt"

# interfaces
.implements Lp9/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BU\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB)\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lv9/a;",
        "Lp9/e;",
        "Lca0/y;",
        "b",
        "a",
        "i",
        "",
        "target",
        "I",
        "f",
        "()I",
        "width",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "height",
        "d",
        "format",
        "c",
        "type",
        "g",
        "id",
        "e",
        "unit",
        "internalFormat",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "(IILjava/lang/Integer;)V",
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
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv9/a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lv9/a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 9
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lv9/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    invoke-static {}, Ls9/f;->i()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Ls9/f;->j()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lv9/a;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv9/a;->a:I

    .line 3
    iput p2, p0, Lv9/a;->b:I

    .line 4
    iput-object p4, p0, Lv9/a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lv9/a;->d:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lv9/a;->e:Ljava/lang/Integer;

    .line 7
    iput-object p8, p0, Lv9/a;->f:Ljava/lang/Integer;

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lca0/w;->a(I)[I

    move-result-object p2

    .line 9
    invoke-static {p2}, Lca0/w;->j([I)I

    move-result p4

    new-array p5, p4, [I

    const/4 p6, 0x0

    const/4 p8, 0x0

    :goto_0
    if-ge p8, p4, :cond_0

    invoke-static {p2, p8}, Lca0/w;->g([II)I

    move-result v0

    aput v0, p5, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p5, p6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    sget-object p1, Lca0/y;->a:Lca0/y;

    .line 12
    aget p1, p5, p6

    invoke-static {p1}, Lca0/v;->a(I)I

    move-result p1

    invoke-static {p2, p6, p1}, Lca0/w;->m([III)V

    const-string p1, "glGenTextures"

    .line 13
    invoke-static {p1}, Lp9/d;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p6}, Lca0/w;->g([II)I

    move-result p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lv9/a;->g:I

    if-nez p3, :cond_2

    .line 16
    new-instance p1, Lv9/a$a;

    invoke-direct {p1, p0, p7}, Lv9/a$a;-><init>(Lv9/a;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lp9/f;->a(Lp9/e;Lka0/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lv9/a;->b:I

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lca0/v;->a(I)I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Ls9/f;->i()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "unbind"

    .line 5
    invoke-static {v0}, Lp9/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lv9/a;->a:I

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lv9/a;->b:I

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    iget v1, p0, Lv9/a;->g:I

    invoke-static {v1}, Lca0/v;->a(I)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bind"

    .line 5
    invoke-static {v0}, Lp9/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/a;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/a;->b:I

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lv9/a;->g:I

    invoke-static {v2}, Lca0/v;->a(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-static {v1}, Lca0/w;->j([I)I

    move-result v2

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v1, v5}, Lca0/w;->g([II)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    sget-object v0, Lca0/y;->a:Lca0/y;

    .line 5
    aget v0, v4, v3

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    invoke-static {v1, v3, v0}, Lca0/w;->m([III)V

    return-void
.end method
