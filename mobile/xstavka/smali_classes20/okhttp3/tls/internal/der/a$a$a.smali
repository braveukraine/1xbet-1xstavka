.class final Lokhttp3/tls/internal/der/a$a$a;
.super Lkotlin/jvm/internal/q;
.source "Adapters.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/a$a;->g(Lokhttp3/tls/internal/der/m;Lokhttp3/tls/internal/der/c;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field final synthetic a:Lokhttp3/tls/internal/der/m;

.field final synthetic b:Lokhttp3/tls/internal/der/c;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/m;Lokhttp3/tls/internal/der/c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/a$a$a;->a:Lokhttp3/tls/internal/der/m;

    iput-object p2, p0, Lokhttp3/tls/internal/der/a$a$a;->b:Lokhttp3/tls/internal/der/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lokhttp3/tls/internal/der/a$a$a;->a:Lokhttp3/tls/internal/der/m;

    iget-object v0, p0, Lokhttp3/tls/internal/der/a$a$a;->b:Lokhttp3/tls/internal/der/c;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/c;->a()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/tls/internal/der/m;->l(Lokio/h;)V

    .line 2
    iget-object p1, p0, Lokhttp3/tls/internal/der/a$a$a;->a:Lokhttp3/tls/internal/der/m;

    iget-object v0, p0, Lokhttp3/tls/internal/der/a$a$a;->b:Lokhttp3/tls/internal/der/c;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/c;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/tls/internal/der/m;->b(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/a$a$a;->a(Lokio/f;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
