.class public Lokio/d;
.super Lokio/c0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/d$b;,
        Lokio/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lokio/d;",
        "Lokio/c0;",
        "",
        "now",
        "u",
        "Lca0/y;",
        "r",
        "",
        "s",
        "x",
        "Lokio/z;",
        "sink",
        "v",
        "Lokio/b0;",
        "source",
        "w",
        "Ljava/io/IOException;",
        "cause",
        "m",
        "t",
        "f",
        "Z",
        "inQueue",
        "g",
        "Lokio/d;",
        "next",
        "h",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "l",
        "a",
        "b",
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
.field private static final i:J

.field private static final j:J

.field private static k:Lokio/d;

.field public static final l:Lokio/d$a;


# instance fields
.field private f:Z

.field private g:Lokio/d;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/d;->l:Lokio/d$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/d;->i:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/d;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/c0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lokio/d;
    .locals 1

    .line 1
    sget-object v0, Lokio/d;->k:Lokio/d;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/d;->i:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/d;->j:J

    return-wide v0
.end method

.method public static final synthetic l(Lokio/d;)Lokio/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/d;->g:Lokio/d;

    return-object p0
.end method

.method public static final synthetic n(Lokio/d;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/d;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Lokio/d;)V
    .locals 0

    .line 1
    sput-object p0, Lokio/d;->k:Lokio/d;

    return-void
.end method

.method public static final synthetic p(Lokio/d;Lokio/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/d;->g:Lokio/d;

    return-void
.end method

.method public static final synthetic q(Lokio/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/d;->h:J

    return-void
.end method

.method private final u(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/d;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokio/d;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/c0;->h()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lokio/c0;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lokio/d;->f:Z

    .line 5
    sget-object v1, Lokio/d;->l:Lokio/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Lokio/d$a;->b(Lokio/d$a;Lokio/d;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lokio/d;->f:Z

    .line 3
    sget-object v0, Lokio/d;->l:Lokio/d$a;

    invoke-static {v0, p0}, Lokio/d$a;->a(Lokio/d$a;Lokio/d;)Z

    move-result v0

    return v0
.end method

.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final v(Lokio/z;)Lokio/z;
    .locals 1
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/d$c;

    invoke-direct {v0, p0, p1}, Lokio/d$c;-><init>(Lokio/d;Lokio/z;)V

    return-object v0
.end method

.method public final w(Lokio/b0;)Lokio/b0;
    .locals 1
    .param p1    # Lokio/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/d$d;

    invoke-direct {v0, p0, p1}, Lokio/d$d;-><init>(Lokio/d;Lokio/b0;)V

    return-object v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method
