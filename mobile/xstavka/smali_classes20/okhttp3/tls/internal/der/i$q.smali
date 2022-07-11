.class final Lokhttp3/tls/internal/der/i$q;
.super Lkotlin/jvm/internal/q;
.source "CertificateAdapters.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lokhttp3/tls/internal/der/q;",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/q;",
        "it",
        "",
        "a",
        "(Lokhttp3/tls/internal/der/q;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/tls/internal/der/i$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/tls/internal/der/i$q;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/i$q;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/i$q;->a:Lokhttp3/tls/internal/der/i$q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/tls/internal/der/q;)Ljava/util/List;
    .locals 4
    .param p1    # Lokhttp3/tls/internal/der/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/q;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->d()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->e()Lokhttp3/tls/internal/der/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lokhttp3/tls/internal/der/i;->s:Lokhttp3/tls/internal/der/i;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/i;->f()Lokhttp3/tls/internal/der/f;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 5
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->j()Lokhttp3/tls/internal/der/r;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 6
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/i;->f()Lokhttp3/tls/internal/der/f;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->h()Lokhttp3/tls/internal/der/p;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->c()Lokhttp3/tls/internal/der/g;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->i()Lokhttp3/tls/internal/der/g;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/q;->a()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x9

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/tls/internal/der/q;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/i$q;->a(Lokhttp3/tls/internal/der/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
