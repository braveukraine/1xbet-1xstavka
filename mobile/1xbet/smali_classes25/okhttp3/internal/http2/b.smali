.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http2/b;",
        "",
        "",
        "toString",
        "Lokio/h;",
        "a",
        "b",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "hpackSize",
        "Lokio/h;",
        "name",
        "c",
        "value",
        "<init>",
        "(Lokio/h;Lokio/h;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Lokio/h;Ljava/lang/String;)V",
        "j",
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
.field public static final d:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lokhttp3/internal/http2/b$a;


# instance fields
.field public final a:I

.field public final b:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b$a;

    .line 1
    sget-object v0, Lokio/h;->e:Lokio/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->d:Lokio/h;

    const-string v1, ":status"

    .line 2
    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->e:Lokio/h;

    const-string v1, ":method"

    .line 3
    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->f:Lokio/h;

    const-string v1, ":path"

    .line 4
    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->g:Lokio/h;

    const-string v1, ":scheme"

    .line 5
    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->h:Lokio/h;

    const-string v1, ":authority"

    .line 6
    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->i:Lokio/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lokio/h;->e:Lokio/h$a;

    invoke-virtual {v0, p1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lokio/h;Lokio/h;)V

    return-void
.end method

.method public constructor <init>(Lokio/h;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lokio/h;->e:Lokio/h$a;

    invoke-virtual {v0, p2}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lokio/h;Lokio/h;)V

    return-void
.end method

.method public constructor <init>(Lokio/h;Lokio/h;)V
    .locals 0
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->b:Lokio/h;

    iput-object p2, p0, Lokhttp3/internal/http2/b;->c:Lokio/h;

    .line 2
    invoke-virtual {p1}, Lokio/h;->E()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/h;->E()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokio/h;

    return-object v0
.end method

.method public final b()Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/internal/http2/b;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/http2/b;

    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokio/h;

    iget-object v1, p1, Lokhttp3/internal/http2/b;->b:Lokio/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/h;

    iget-object p1, p1, Lokhttp3/internal/http2/b;->c:Lokio/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokio/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/http2/b;->c:Lokio/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/b;->b:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
