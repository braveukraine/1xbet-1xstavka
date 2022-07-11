.class public final Lokhttp3/d0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB}\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020#\u0012\u0008\u0010,\u001a\u0004\u0018\u00010(\u0012\u0006\u00102\u001a\u00020-\u0012\u0008\u00106\u001a\u0004\u0018\u000103\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010D\u001a\u00020?\u0012\u0006\u0010G\u001a\u00020?\u0012\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008Q\u0010RJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020#8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010,\u001a\u0004\u0018\u00010(8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0019\u00106\u001a\u0004\u0018\u0001038\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u00104\u001a\u0004\u0008\u000f\u00105R\u0019\u0010:\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u00109R\u0019\u0010<\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008\u001e\u00109R\u0019\u0010>\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00080\u00107\u001a\u0004\u0008=\u00109R\u0017\u0010D\u001a\u00020?8\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010G\u001a\u00020?8\u0007\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010CR\u0011\u0010J\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010IR\u0011\u0010L\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010KR\u001c\u0010N\u001a\u0004\u0018\u00010M8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008.\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lokhttp3/d0;",
        "Ljava/io/Closeable;",
        "",
        "name",
        "defaultValue",
        "i",
        "Lokhttp3/d0$a;",
        "q",
        "",
        "Lokhttp3/h;",
        "e",
        "Lca0/y;",
        "close",
        "toString",
        "Lokhttp3/d;",
        "a",
        "Lokhttp3/d;",
        "lazyCacheControl",
        "Lokhttp3/b0;",
        "b",
        "Lokhttp3/b0;",
        "u",
        "()Lokhttp3/b0;",
        "request",
        "Lokhttp3/a0;",
        "c",
        "Lokhttp3/a0;",
        "s",
        "()Lokhttp3/a0;",
        "protocol",
        "d",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "message",
        "",
        "I",
        "f",
        "()I",
        "code",
        "Lokhttp3/t;",
        "Lokhttp3/t;",
        "h",
        "()Lokhttp3/t;",
        "handshake",
        "Lokhttp3/u;",
        "g",
        "Lokhttp3/u;",
        "k",
        "()Lokhttp3/u;",
        "headers",
        "Lokhttp3/e0;",
        "Lokhttp3/e0;",
        "()Lokhttp3/e0;",
        "body",
        "Lokhttp3/d0;",
        "o",
        "()Lokhttp3/d0;",
        "networkResponse",
        "j",
        "cacheResponse",
        "r",
        "priorResponse",
        "",
        "l",
        "J",
        "C",
        "()J",
        "sentRequestAtMillis",
        "m",
        "t",
        "receivedResponseAtMillis",
        "",
        "()Z",
        "isSuccessful",
        "()Lokhttp3/d;",
        "cacheControl",
        "Lib0/c;",
        "exchange",
        "Lib0/c;",
        "()Lib0/c;",
        "<init>",
        "(Lokhttp3/b0;Lokhttp3/a0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/e0;Lokhttp3/d0;Lokhttp3/d0;Lokhttp3/d0;JJLib0/c;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lokhttp3/d;

.field private final b:Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokhttp3/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:Lokhttp3/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lokhttp3/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lokhttp3/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:J

.field private final m:J

.field private final n:Lib0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/b0;Lokhttp3/a0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/e0;Lokhttp3/d0;Lokhttp3/d0;Lokhttp3/d0;JJLib0/c;)V
    .locals 0
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lib0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/d0;->b:Lokhttp3/b0;

    iput-object p2, p0, Lokhttp3/d0;->c:Lokhttp3/a0;

    iput-object p3, p0, Lokhttp3/d0;->d:Ljava/lang/String;

    iput p4, p0, Lokhttp3/d0;->e:I

    iput-object p5, p0, Lokhttp3/d0;->f:Lokhttp3/t;

    iput-object p6, p0, Lokhttp3/d0;->g:Lokhttp3/u;

    iput-object p7, p0, Lokhttp3/d0;->h:Lokhttp3/e0;

    iput-object p8, p0, Lokhttp3/d0;->i:Lokhttp3/d0;

    iput-object p9, p0, Lokhttp3/d0;->j:Lokhttp3/d0;

    iput-object p10, p0, Lokhttp3/d0;->k:Lokhttp3/d0;

    iput-wide p11, p0, Lokhttp3/d0;->l:J

    iput-wide p13, p0, Lokhttp3/d0;->m:J

    iput-object p15, p0, Lokhttp3/d0;->n:Lib0/c;

    return-void
.end method

.method public static synthetic j(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/d0;->l:J

    return-wide v0
.end method

.method public final a()Lokhttp3/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->h:Lokhttp3/e0;

    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->a:Lokhttp3/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/d;->p:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/d0;->g:Lokhttp3/u;

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/u;)Lokhttp3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lokhttp3/d0;->a:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->h:Lokhttp3/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lokhttp3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->j:Lokhttp3/d0;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->g:Lokhttp3/u;

    .line 2
    iget v1, p0, Lokhttp3/d0;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/e;->a(Lokhttp3/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/d0;->e:I

    return v0
.end method

.method public final g()Lib0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->n:Lib0/c;

    return-object v0
.end method

.method public final h()Lokhttp3/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->f:Lokhttp3/t;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->g:Lokhttp3/u;

    invoke-virtual {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final k()Lokhttp3/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->g:Lokhttp3/u;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/d0;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lokhttp3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->i:Lokhttp3/d0;

    return-object v0
.end method

.method public final q()Lokhttp3/d0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/d0$a;

    invoke-direct {v0, p0}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    return-object v0
.end method

.method public final r()Lokhttp3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->k:Lokhttp3/d0;

    return-object v0
.end method

.method public final s()Lokhttp3/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->c:Lokhttp3/a0;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/d0;->m:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/d0;->c:Lokhttp3/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/d0;->b:Lokhttp3/b0;

    invoke-virtual {v1}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lokhttp3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->b:Lokhttp3/b0;

    return-object v0
.end method
