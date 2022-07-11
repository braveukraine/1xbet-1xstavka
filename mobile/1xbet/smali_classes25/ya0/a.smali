.class public final Lya0/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lya0/a;",
        "",
        "",
        "b",
        "Lokhttp3/u;",
        "a",
        "Lokio/g;",
        "source",
        "<init>",
        "(Lokio/g;)V",
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
.field public static final c:Lya0/a$a;


# instance fields
.field private a:J

.field private final b:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lya0/a;->c:Lya0/a$a;

    return-void
.end method

.method public constructor <init>(Lokio/g;)V
    .locals 2
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/a;->b:Lokio/g;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lya0/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lya0/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/u$a;->f()Lokhttp3/u;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/a;->b:Lokio/g;

    iget-wide v1, p0, Lya0/a;->a:J

    invoke-interface {v0, v1, v2}, Lokio/g;->P(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lya0/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lya0/a;->a:J

    return-object v0
.end method
