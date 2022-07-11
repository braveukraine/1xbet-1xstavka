.class public final Lokhttp3/s;
.super Lokhttp3/c0;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$a;,
        Lokhttp3/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0002\u000b\u000cB%\u0008\u0000\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/s;",
        "Lokhttp3/c0;",
        "Lokio/f;",
        "sink",
        "",
        "countBytes",
        "",
        "e",
        "",
        "index",
        "",
        "a",
        "b",
        "d",
        "Lokhttp3/x;",
        "contentType",
        "contentLength",
        "Lr90/x;",
        "writeTo",
        "",
        "Ljava/util/List;",
        "encodedNames",
        "encodedValues",
        "c",
        "()I",
        "size",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field private static final c:Lokhttp3/x;

.field public static final d:Lokhttp3/s$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/s$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/s;->d:Lokhttp3/s$b;

    sget-object v0, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->c:Lokhttp3/x;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    invoke-static {p1}, Lta0/b;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/s;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lta0/b;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/s;->b:Ljava/util/List;

    return-void
.end method

.method private final e(Lokio/f;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokio/f;->c()Lokio/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p1, v2}, Lokio/e;->s0(I)Lokio/e;

    .line 4
    :cond_1
    iget-object v2, p0, Lokhttp3/s;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/e;->H0(Ljava/lang/String;)Lokio/e;

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Lokio/e;->s0(I)Lokio/e;

    .line 6
    iget-object v2, p0, Lokhttp3/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/e;->H0(Ljava/lang/String;)Lokio/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lokio/e;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lokhttp3/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/s;->e(Lokio/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/s;->c:Lokhttp3/x;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/v;->l:Lokhttp3/v$b;

    invoke-virtual {p0, p1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/v$b;->h(Lokhttp3/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    invoke-direct {p0, p1, v0}, Lokhttp3/s;->e(Lokio/f;Z)J

    return-void
.end method
