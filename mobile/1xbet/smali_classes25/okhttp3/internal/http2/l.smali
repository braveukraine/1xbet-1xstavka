.class public final Lokhttp3/internal/http2/l;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0000R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/http2/l;",
        "",
        "",
        "id",
        "value",
        "h",
        "",
        "f",
        "a",
        "i",
        "d",
        "defaultValue",
        "e",
        "other",
        "Lr90/x;",
        "g",
        "I",
        "set",
        "",
        "b",
        "[I",
        "values",
        "()I",
        "headerTableSize",
        "c",
        "initialWindowSize",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/http2/l$a;


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/l;->c:Lokhttp3/internal/http2/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final f(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lokhttp3/internal/http2/l;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/l;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/l;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/l;->h(II)Lokhttp3/internal/http2/l;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(II)Lokhttp3/internal/http2/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lokhttp3/internal/http2/l;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/l;->a:I

    .line 3
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
