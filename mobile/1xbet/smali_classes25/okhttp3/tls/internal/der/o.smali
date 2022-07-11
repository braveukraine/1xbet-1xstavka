.class public final Lokhttp3/tls/internal/der/o;
.super Ljava/lang/Object;
.source "certificates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/o;",
        "",
        "",
        "hashCode",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "c",
        "()J",
        "version",
        "Lokhttp3/tls/internal/der/b;",
        "b",
        "Lokhttp3/tls/internal/der/b;",
        "()Lokhttp3/tls/internal/der/b;",
        "algorithmIdentifier",
        "Lokio/h;",
        "Lokio/h;",
        "()Lokio/h;",
        "privateKey",
        "<init>",
        "(JLokhttp3/tls/internal/der/b;Lokio/h;)V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokhttp3/tls/internal/der/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLokhttp3/tls/internal/der/b;Lokio/h;)V
    .locals 0
    .param p3    # Lokhttp3/tls/internal/der/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/tls/internal/der/o;->a:J

    iput-object p3, p0, Lokhttp3/tls/internal/der/o;->b:Lokhttp3/tls/internal/der/b;

    iput-object p4, p0, Lokhttp3/tls/internal/der/o;->c:Lokio/h;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/tls/internal/der/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/tls/internal/der/o;->b:Lokhttp3/tls/internal/der/b;

    return-object v0
.end method

.method public final b()Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/tls/internal/der/o;->c:Lokio/h;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/tls/internal/der/o;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/o;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/o;

    iget-wide v0, p0, Lokhttp3/tls/internal/der/o;->a:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/o;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/o;->b:Lokhttp3/tls/internal/der/b;

    iget-object v1, p1, Lokhttp3/tls/internal/der/o;->b:Lokhttp3/tls/internal/der/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/o;->c:Lokio/h;

    iget-object p1, p1, Lokhttp3/tls/internal/der/o;->c:Lokio/h;

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/tls/internal/der/o;->a:J

    long-to-int v1, v0

    const/4 v0, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lokhttp3/tls/internal/der/o;->b:Lokhttp3/tls/internal/der/b;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/tls/internal/der/o;->c:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivateKeyInfo(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/o;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/o;->b:Lokhttp3/tls/internal/der/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/o;->c:Lokio/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
