.class public final Lokhttp3/tls/internal/der/k;
.super Ljava/lang/Object;
.source "DerHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\tB\'\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u0011\u0010 \u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/k;",
        "",
        "",
        "hashCode",
        "",
        "toString",
        "other",
        "",
        "equals",
        "a",
        "I",
        "d",
        "()I",
        "setTagClass",
        "(I)V",
        "tagClass",
        "",
        "b",
        "J",
        "c",
        "()J",
        "setTag",
        "(J)V",
        "tag",
        "Z",
        "()Z",
        "setConstructed",
        "(Z)V",
        "constructed",
        "setLength",
        "length",
        "e",
        "isEndOfData",
        "<init>",
        "(IJZJ)V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/tls/internal/der/k$a;


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/tls/internal/der/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/tls/internal/der/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/tls/internal/der/k;->e:Lokhttp3/tls/internal/der/k$a;

    return-void
.end method

.method public constructor <init>(IJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/tls/internal/der/k;->a:I

    iput-wide p2, p0, Lokhttp3/tls/internal/der/k;->b:J

    iput-boolean p4, p0, Lokhttp3/tls/internal/der/k;->c:Z

    iput-wide p5, p0, Lokhttp3/tls/internal/der/k;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/k;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/tls/internal/der/k;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/tls/internal/der/k;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lokhttp3/tls/internal/der/k;->a:I

    return v0
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Lokhttp3/tls/internal/der/k;->a:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lokhttp3/tls/internal/der/k;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/k;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/k;

    iget v0, p0, Lokhttp3/tls/internal/der/k;->a:I

    iget v1, p1, Lokhttp3/tls/internal/der/k;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lokhttp3/tls/internal/der/k;->b:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/k;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/k;->c:Z

    iget-boolean v1, p1, Lokhttp3/tls/internal/der/k;->c:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lokhttp3/tls/internal/der/k;->d:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/k;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/tls/internal/der/k;->a:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Lokhttp3/tls/internal/der/k;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/k;->c:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lokhttp3/tls/internal/der/k;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lokhttp3/tls/internal/der/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
