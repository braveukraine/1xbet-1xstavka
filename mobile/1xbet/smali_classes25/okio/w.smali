.class public final Lokio/w;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB1\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/w;",
        "",
        "d",
        "f",
        "b",
        "segment",
        "c",
        "",
        "byteCount",
        "e",
        "Lr90/x;",
        "a",
        "sink",
        "g",
        "",
        "[B",
        "data",
        "I",
        "pos",
        "limit",
        "",
        "Z",
        "shared",
        "owner",
        "Lokio/w;",
        "next",
        "prev",
        "<init>",
        "()V",
        "([BIIZZ)V",
        "h",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lokio/w$a;


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lokio/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lokio/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/w;->h:Lokio/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/w;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/w;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokio/w;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/w;->a:[B

    .line 5
    iput p2, p0, Lokio/w;->b:I

    .line 6
    iput p3, p0, Lokio/w;->c:I

    .line 7
    iput-boolean p4, p0, Lokio/w;->d:Z

    .line 8
    iput-boolean p5, p0, Lokio/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/w;->g:Lokio/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    iget-boolean v0, v0, Lokio/w;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lokio/w;->c:I

    iget v2, p0, Lokio/w;->b:I

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lokio/w;->g:Lokio/w;

    iget v2, v2, Lokio/w;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lokio/w;->g:Lokio/w;

    iget-boolean v3, v3, Lokio/w;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokio/w;->g:Lokio/w;

    iget v1, v1, Lokio/w;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lokio/w;->g:Lokio/w;

    invoke-virtual {p0, v1, v0}, Lokio/w;->g(Lokio/w;I)V

    .line 6
    invoke-virtual {p0}, Lokio/w;->b()Lokio/w;

    .line 7
    invoke-static {p0}, Lokio/x;->b(Lokio/w;)V

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokio/w;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/w;->f:Lokio/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lokio/w;->g:Lokio/w;

    iget-object v3, p0, Lokio/w;->f:Lokio/w;

    iput-object v3, v2, Lokio/w;->f:Lokio/w;

    .line 3
    iget-object v2, p0, Lokio/w;->f:Lokio/w;

    iget-object v3, p0, Lokio/w;->g:Lokio/w;

    iput-object v3, v2, Lokio/w;->g:Lokio/w;

    .line 4
    iput-object v1, p0, Lokio/w;->f:Lokio/w;

    .line 5
    iput-object v1, p0, Lokio/w;->g:Lokio/w;

    return-object v0
.end method

.method public final c(Lokio/w;)Lokio/w;
    .locals 1
    .param p1    # Lokio/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p0, p1, Lokio/w;->g:Lokio/w;

    .line 2
    iget-object v0, p0, Lokio/w;->f:Lokio/w;

    iput-object v0, p1, Lokio/w;->f:Lokio/w;

    .line 3
    iget-object v0, p0, Lokio/w;->f:Lokio/w;

    iput-object p1, v0, Lokio/w;->g:Lokio/w;

    .line 4
    iput-object p1, p0, Lokio/w;->f:Lokio/w;

    return-object p1
.end method

.method public final d()Lokio/w;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/w;->d:Z

    .line 2
    new-instance v0, Lokio/w;

    iget-object v2, p0, Lokio/w;->a:[B

    iget v3, p0, Lokio/w;->b:I

    iget v4, p0, Lokio/w;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/w;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lokio/w;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lokio/w;->c:I

    iget v1, p0, Lokio/w;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/w;->d()Lokio/w;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lokio/x;->c()Lokio/w;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokio/w;->a:[B

    iget-object v2, v0, Lokio/w;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lokio/w;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/e;->f([B[BIIIILjava/lang/Object;)[B

    .line 5
    :goto_1
    iget v1, v0, Lokio/w;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/w;->c:I

    .line 6
    iget v1, p0, Lokio/w;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/w;->b:I

    .line 7
    iget-object p1, p0, Lokio/w;->g:Lokio/w;

    invoke-virtual {p1, v0}, Lokio/w;->c(Lokio/w;)Lokio/w;

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lokio/w;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lokio/w;

    iget-object v0, p0, Lokio/w;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, p0, Lokio/w;->b:I

    iget v3, p0, Lokio/w;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/w;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final g(Lokio/w;I)V
    .locals 8
    .param p1    # Lokio/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lokio/w;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lokio/w;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v0, p1, Lokio/w;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lokio/w;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lokio/w;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/e;->f([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lokio/w;->c:I

    iget v1, p1, Lokio/w;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/w;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lokio/w;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/w;->a:[B

    iget-object v1, p1, Lokio/w;->a:[B

    iget v2, p1, Lokio/w;->c:I

    iget v3, p0, Lokio/w;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/e;->d([B[BIII)[B

    .line 11
    iget v0, p1, Lokio/w;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/w;->c:I

    .line 12
    iget p1, p0, Lokio/w;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/w;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
