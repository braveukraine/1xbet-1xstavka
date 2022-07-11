.class final Lokhttp3/tls/internal/der/f$b;
.super Lkotlin/jvm/internal/q;
.source "BasicDerAdapter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/f;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lokio/f;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lokio/f;",
        "it",
        "Lca0/y;",
        "a",
        "(Lokio/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/tls/internal/der/f;

.field final synthetic b:Lokhttp3/tls/internal/der/m;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/f;Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/f$b;->a:Lokhttp3/tls/internal/der/f;

    iput-object p2, p0, Lokhttp3/tls/internal/der/f$b;->b:Lokhttp3/tls/internal/der/m;

    iput-object p3, p0, Lokhttp3/tls/internal/der/f$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;)V
    .locals 2
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lokhttp3/tls/internal/der/f$b;->a:Lokhttp3/tls/internal/der/f;

    invoke-static {p1}, Lokhttp3/tls/internal/der/f;->f(Lokhttp3/tls/internal/der/f;)Lokhttp3/tls/internal/der/f$a;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/tls/internal/der/f$b;->b:Lokhttp3/tls/internal/der/m;

    iget-object v1, p0, Lokhttp3/tls/internal/der/f$b;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lokhttp3/tls/internal/der/f$a;->b(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/f$b;->a(Lokio/f;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
