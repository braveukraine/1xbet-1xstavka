.class final Lokhttp3/tls/internal/der/i$p;
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
        "Lokhttp3/tls/internal/der/p;",
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
        "Lokhttp3/tls/internal/der/p;",
        "a",
        "(Ljava/util/List;)Lokhttp3/tls/internal/der/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/tls/internal/der/i$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/tls/internal/der/i$p;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/i$p;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/i$p;->a:Lokhttp3/tls/internal/der/i$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lokhttp3/tls/internal/der/p;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lokhttp3/tls/internal/der/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/tls/internal/der/p;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type okhttp3.tls.internal.der.AlgorithmIdentifier"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lokhttp3/tls/internal/der/b;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type okhttp3.tls.internal.der.BitString"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/tls/internal/der/g;

    .line 4
    invoke-direct {v0, v1, p1}, Lokhttp3/tls/internal/der/p;-><init>(Lokhttp3/tls/internal/der/b;Lokhttp3/tls/internal/der/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/i$p;->a(Ljava/util/List;)Lokhttp3/tls/internal/der/p;

    move-result-object p1

    return-object p1
.end method
