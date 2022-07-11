.class public Lp9/c;
.super Lp9/a;
.source "GlRect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R&\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp9/c;",
        "Lp9/a;",
        "Lr90/x;",
        "a",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "vertexArray",
        "Ljava/nio/FloatBuffer;",
        "d",
        "()Ljava/nio/FloatBuffer;",
        "setVertexArray",
        "(Ljava/nio/FloatBuffer;)V",
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


# static fields
.field private static final h:Lp9/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:[F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp9/c;->h:Lp9/c$a;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lp9/c;->i:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp9/a;-><init>()V

    .line 2
    sget-object v0, Lp9/c;->i:[F

    array-length v1, v0

    invoke-static {v1}, Lv9/a;->b(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    sget-object v0, Lr90/x;->a:Lr90/x;

    .line 6
    iput-object v1, p0, Lp9/c;->g:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "glDrawArrays start"

    .line 1
    invoke-static {v0}, Lo9/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr9/f;->o()I

    move-result v0

    invoke-virtual {p0}, Lp9/b;->f()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays end"

    .line 4
    invoke-static {v0}, Lo9/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp9/c;->g:Ljava/nio/FloatBuffer;

    return-object v0
.end method
