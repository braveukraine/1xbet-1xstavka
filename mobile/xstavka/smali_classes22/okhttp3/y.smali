.class public final Lokhttp3/y;
.super Lokhttp3/c0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$c;,
        Lokhttp3/y$a;,
        Lokhttp3/y$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0003\r\u0007\u0011B\'\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/y;",
        "Lokhttp3/c0;",
        "Lokio/f;",
        "sink",
        "",
        "countBytes",
        "",
        "b",
        "Lokhttp3/x;",
        "contentType",
        "contentLength",
        "Lca0/y;",
        "writeTo",
        "a",
        "Lokhttp3/x;",
        "J",
        "Lokio/h;",
        "c",
        "Lokio/h;",
        "boundaryByteString",
        "d",
        "type",
        "()Lokhttp3/x;",
        "",
        "Lokhttp3/y$c;",
        "e",
        "Ljava/util/List;",
        "parts",
        "()Ljava/util/List;",
        "",
        "()Ljava/lang/String;",
        "boundary",
        "<init>",
        "(Lokio/h;Lokhttp3/x;Ljava/util/List;)V",
        "n",
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
.field public static final f:Lokhttp3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokhttp3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokhttp3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokhttp3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lokhttp3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field public static final n:Lokhttp3/y$b;


# instance fields
.field private final a:Lokhttp3/x;

.field private b:J

.field private final c:Lokio/h;

.field private final d:Lokhttp3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/y$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/y;->n:Lokhttp3/y$b;

    .line 1
    sget-object v0, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    sput-object v1, Lokhttp3/y;->f:Lokhttp3/x;

    const-string v1, "multipart/alternative"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    sput-object v1, Lokhttp3/y;->g:Lokhttp3/x;

    const-string v1, "multipart/digest"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    sput-object v1, Lokhttp3/y;->h:Lokhttp3/x;

    const-string v1, "multipart/parallel"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    sput-object v1, Lokhttp3/y;->i:Lokhttp3/x;

    const-string v1, "multipart/form-data"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lokhttp3/y;->j:Lokhttp3/x;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lokhttp3/y;->k:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lokhttp3/y;->l:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lokhttp3/y;->m:[B

    return-void
.end method

.method public constructor <init>(Lokio/h;Lokhttp3/x;Ljava/util/List;)V
    .locals 0
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/h;",
            "Lokhttp3/x;",
            "Ljava/util/List<",
            "Lokhttp3/y$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    iput-object p1, p0, Lokhttp3/y;->c:Lokio/h;

    iput-object p2, p0, Lokhttp3/y;->d:Lokhttp3/x;

    iput-object p3, p0, Lokhttp3/y;->e:Ljava/util/List;

    .line 2
    sget-object p1, Lokhttp3/x;->g:Lokhttp3/x$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lokhttp3/y;->b:J

    return-void
.end method

.method private final b(Lokio/f;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/y;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lokhttp3/y;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/y$c;

    .line 4
    invoke-virtual {v6}, Lokhttp3/y$c;->c()Lokhttp3/u;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Lokhttp3/y$c;->a()Lokhttp3/c0;

    move-result-object v6

    .line 6
    sget-object v8, Lokhttp3/y;->m:[B

    invoke-interface {p1, v8}, Lokio/f;->write([B)Lokio/f;

    .line 7
    iget-object v8, p0, Lokhttp3/y;->c:Lokio/h;

    invoke-interface {p1, v8}, Lokio/f;->f1(Lokio/h;)Lokio/f;

    .line 8
    sget-object v8, Lokhttp3/y;->l:[B

    invoke-interface {p1, v8}, Lokio/f;->write([B)Lokio/f;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lokhttp3/u;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lokhttp3/u;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/f;->W(Ljava/lang/String;)Lokio/f;

    move-result-object v10

    .line 11
    sget-object v11, Lokhttp3/y;->k:[B

    invoke-interface {v10, v11}, Lokio/f;->write([B)Lokio/f;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/f;->W(Ljava/lang/String;)Lokio/f;

    move-result-object v10

    .line 13
    sget-object v11, Lokhttp3/y;->l:[B

    invoke-interface {v10, v11}, Lokio/f;->write([B)Lokio/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lokhttp3/c0;->contentType()Lokhttp3/x;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lokio/f;->W(Ljava/lang/String;)Lokio/f;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/f;->W(Ljava/lang/String;)Lokio/f;

    move-result-object v7

    .line 17
    sget-object v8, Lokhttp3/y;->l:[B

    invoke-interface {v7, v8}, Lokio/f;->write([B)Lokio/f;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lokhttp3/c0;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 19
    invoke-interface {p1, v9}, Lokio/f;->W(Ljava/lang/String;)Lokio/f;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lokio/f;->r0(J)Lokio/f;

    move-result-object v9

    .line 21
    sget-object v10, Lokhttp3/y;->l:[B

    invoke-interface {v9, v10}, Lokio/f;->write([B)Lokio/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v0}, Lokio/e;->b()V

    return-wide v9

    .line 23
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/y;->l:[B

    invoke-interface {p1, v9}, Lokio/f;->write([B)Lokio/f;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/c0;->writeTo(Lokio/f;)V

    .line 25
    :goto_4
    invoke-interface {p1, v9}, Lokio/f;->write([B)Lokio/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    sget-object v1, Lokhttp3/y;->m:[B

    invoke-interface {p1, v1}, Lokio/f;->write([B)Lokio/f;

    .line 27
    iget-object v2, p0, Lokhttp3/y;->c:Lokio/h;

    invoke-interface {p1, v2}, Lokio/f;->f1(Lokio/h;)Lokio/f;

    .line 28
    invoke-interface {p1, v1}, Lokio/f;->write([B)Lokio/f;

    .line 29
    sget-object v1, Lokhttp3/y;->l:[B

    invoke-interface {p1, v1}, Lokio/f;->write([B)Lokio/f;

    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 31
    invoke-virtual {v0}, Lokio/e;->b()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/y;->c:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/y;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lokhttp3/y;->b(Lokio/f;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lokhttp3/y;->b:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    return-object v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/y;->b(Lokio/f;Z)J

    return-void
.end method
