.class public final Lt9/b;
.super Ljava/lang/Object;
.source "GlProgramLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/b$b;,
        Lt9/b$a;,
        Lt9/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\t\u0005B!\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lt9/b;",
        "",
        "",
        "value",
        "I",
        "b",
        "()I",
        "Lca0/v;",
        "uvalue",
        "a",
        "program",
        "Lt9/b$b;",
        "type",
        "",
        "name",
        "<init>",
        "(ILt9/b$b;Ljava/lang/String;)V",
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
.field public static final d:Lt9/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt9/b;->d:Lt9/b$a;

    return-void
.end method

.method private constructor <init>(ILt9/b$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lt9/b;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lt9/b$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p1}, Lca0/v;->a(I)I

    move-result p1

    .line 5
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1}, Lca0/v;->a(I)I

    move-result p1

    .line 7
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 8
    :goto_0
    iput p1, p0, Lt9/b;->b:I

    .line 9
    invoke-static {p1, p3}, Lp9/d;->c(ILjava/lang/String;)V

    .line 10
    invoke-static {p1}, Lca0/v;->a(I)I

    move-result p1

    iput p1, p0, Lt9/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILt9/b$b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt9/b;-><init>(ILt9/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt9/b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lt9/b;->b:I

    return v0
.end method
