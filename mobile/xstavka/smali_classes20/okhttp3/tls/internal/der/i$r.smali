.class final Lokhttp3/tls/internal/der/i$r;
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
        "Ljava/util/List<",
        "*>;",
        "Lokhttp3/tls/internal/der/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lokhttp3/tls/internal/der/q;",
        "a",
        "(Ljava/util/List;)Lokhttp3/tls/internal/der/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/tls/internal/der/i$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/tls/internal/der/i$r;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/i$r;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/i$r;->a:Lokhttp3/tls/internal/der/i$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lokhttp3/tls/internal/der/q;
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lokhttp3/tls/internal/der/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lokhttp3/tls/internal/der/q;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.math.BigInteger"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type okhttp3.tls.internal.der.AlgorithmIdentifier"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lokhttp3/tls/internal/der/b;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lca0/m;

    invoke-virtual {v0}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<okhttp3.tls.internal.der.AttributeTypeAndValue>>"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type okhttp3.tls.internal.der.Validity"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lokhttp3/tls/internal/der/r;

    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lca0/m;

    invoke-virtual {v0}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x6

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type okhttp3.tls.internal.der.SubjectPublicKeyInfo"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lokhttp3/tls/internal/der/p;

    const/4 v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lokhttp3/tls/internal/der/g;

    const/16 v0, 0x8

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lokhttp3/tls/internal/der/g;

    const/16 v0, 0x9

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.tls.internal.der.Extension>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v0, v12

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, p1

    .line 12
    invoke-direct/range {v0 .. v11}, Lokhttp3/tls/internal/der/q;-><init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/b;Ljava/util/List;Lokhttp3/tls/internal/der/r;Ljava/util/List;Lokhttp3/tls/internal/der/p;Lokhttp3/tls/internal/der/g;Lokhttp3/tls/internal/der/g;Ljava/util/List;)V

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/i$r;->a(Ljava/util/List;)Lokhttp3/tls/internal/der/q;

    move-result-object p1

    return-object p1
.end method
