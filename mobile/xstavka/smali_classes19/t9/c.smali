.class public final Lt9/c;
.super Ljava/lang/Object;
.source "GlShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt9/c;",
        "",
        "Lca0/y;",
        "b",
        "",
        "id",
        "I",
        "a",
        "()I",
        "type",
        "<init>",
        "(II)V",
        "",
        "source",
        "(ILjava/lang/String;)V",
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
.field private static final c:Lt9/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt9/c;->c:Lt9/c$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt9/c;->a:I

    iput p2, p0, Lt9/c;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lt9/c;->c:Lt9/c$a;

    invoke-static {v0, p1, p2}, Lt9/c$a;->a(Lt9/c$a;ILjava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lt9/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt9/c;->b:I

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lt9/c;->b:I

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method
