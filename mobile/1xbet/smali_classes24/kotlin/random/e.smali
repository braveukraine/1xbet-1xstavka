.class public final Lkotlin/random/e;
.super Lkotlin/random/c;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001aB9\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/random/e;",
        "Lkotlin/random/c;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "c",
        "bitCount",
        "b",
        "I",
        "x",
        "d",
        "y",
        "e",
        "z",
        "f",
        "w",
        "g",
        "v",
        "h",
        "addend",
        "<init>",
        "(IIIIII)V",
        "seed1",
        "seed2",
        "(II)V",
        "i",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final i:Lkotlin/random/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/random/e;->i:Lkotlin/random/e$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/random/e;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/random/e;->c:I

    .line 3
    iput p2, p0, Lkotlin/random/e;->d:I

    .line 4
    iput p3, p0, Lkotlin/random/e;->e:I

    .line 5
    iput p4, p0, Lkotlin/random/e;->f:I

    .line 6
    iput p5, p0, Lkotlin/random/e;->g:I

    .line 7
    iput p6, p0, Lkotlin/random/e;->h:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge p2, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lkotlin/random/e;->c()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlin/random/e;->c()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/random/d;->f(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/e;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Lkotlin/random/e;->d:I

    iput v1, p0, Lkotlin/random/e;->c:I

    .line 3
    iget v1, p0, Lkotlin/random/e;->e:I

    iput v1, p0, Lkotlin/random/e;->d:I

    .line 4
    iget v1, p0, Lkotlin/random/e;->f:I

    iput v1, p0, Lkotlin/random/e;->e:I

    .line 5
    iget v1, p0, Lkotlin/random/e;->g:I

    .line 6
    iput v1, p0, Lkotlin/random/e;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, Lkotlin/random/e;->g:I

    .line 8
    iget v1, p0, Lkotlin/random/e;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/e;->h:I

    add-int/2addr v0, v1

    return v0
.end method
