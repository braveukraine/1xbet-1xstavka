.class public final Lokhttp3/internal/http2/e$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010?\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008E\u0010FJ.\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008$\u0010,\"\u0004\u0008-\u0010.R\"\u00105\u001a\u00020/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00106\u001a\u0004\u0008*\u00107\"\u0004\u00088\u00109R\"\u0010?\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008\u0018\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u00020@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lokhttp3/internal/http2/e$b;",
        "",
        "Ljava/net/Socket;",
        "socket",
        "",
        "peerName",
        "Lokio/g;",
        "source",
        "Lokio/f;",
        "sink",
        "m",
        "Lokhttp3/internal/http2/e$d;",
        "listener",
        "k",
        "",
        "pingIntervalMillis",
        "l",
        "Lokhttp3/internal/http2/e;",
        "a",
        "Ljava/net/Socket;",
        "h",
        "()Ljava/net/Socket;",
        "setSocket$okhttp",
        "(Ljava/net/Socket;)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setConnectionName$okhttp",
        "(Ljava/lang/String;)V",
        "connectionName",
        "Lokio/g;",
        "i",
        "()Lokio/g;",
        "setSource$okhttp",
        "(Lokio/g;)V",
        "d",
        "Lokio/f;",
        "g",
        "()Lokio/f;",
        "setSink$okhttp",
        "(Lokio/f;)V",
        "e",
        "Lokhttp3/internal/http2/e$d;",
        "()Lokhttp3/internal/http2/e$d;",
        "setListener$okhttp",
        "(Lokhttp3/internal/http2/e$d;)V",
        "Lokhttp3/internal/http2/k;",
        "f",
        "Lokhttp3/internal/http2/k;",
        "()Lokhttp3/internal/http2/k;",
        "setPushObserver$okhttp",
        "(Lokhttp3/internal/http2/k;)V",
        "pushObserver",
        "I",
        "()I",
        "setPingIntervalMillis$okhttp",
        "(I)V",
        "",
        "Z",
        "()Z",
        "setClient$okhttp",
        "(Z)V",
        "client",
        "Lhb0/e;",
        "taskRunner",
        "Lhb0/e;",
        "j",
        "()Lhb0/e;",
        "<init>",
        "(ZLhb0/e;)V",
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
.field public a:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lokhttp3/internal/http2/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lokhttp3/internal/http2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private final i:Lhb0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLhb0/e;)V
    .locals 0
    .param p2    # Lhb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/e$b;->h:Z

    iput-object p2, p0, Lokhttp3/internal/http2/e$b;->i:Lhb0/e;

    .line 2
    sget-object p1, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e$d;

    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    .line 3
    sget-object p1, Lokhttp3/internal/http2/k;->a:Lokhttp3/internal/http2/k;

    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/k;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/e$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e$b;->g:I

    return v0
.end method

.method public final f()Lokhttp3/internal/http2/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/k;

    return-object v0
.end method

.method public final g()Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->d:Lokio/f;

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public final i()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->c:Lokio/g;

    return-object v0
.end method

.method public final j()Lhb0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->i:Lhb0/e;

    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/e$d;)Lokhttp3/internal/http2/e$b;
    .locals 0
    .param p1    # Lokhttp3/internal/http2/e$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/e$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lokhttp3/internal/http2/e$b;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->a:Ljava/net/Socket;

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/http2/e$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Leb0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/http2/e$b;->c:Lokio/g;

    .line 6
    iput-object p4, p0, Lokhttp3/internal/http2/e$b;->d:Lokio/f;

    return-object p0
.end method
