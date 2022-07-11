.class final Lokhttp3/tls/internal/der/a$p$b;
.super Lkotlin/jvm/internal/q;
.source "Adapters.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/a$p;->b(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/tls/internal/der/a$p;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lokhttp3/tls/internal/der/m;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/a$p;Ljava/util/List;Lokhttp3/tls/internal/der/m;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/a$p$b;->a:Lokhttp3/tls/internal/der/a$p;

    iput-object p2, p0, Lokhttp3/tls/internal/der/a$p$b;->b:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/tls/internal/der/a$p$b;->c:Lokhttp3/tls/internal/der/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/a$p$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lokhttp3/tls/internal/der/a$p$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/tls/internal/der/a$p$b;->a:Lokhttp3/tls/internal/der/a$p;

    iget-object v2, v2, Lokhttp3/tls/internal/der/a$p;->a:[Lokhttp3/tls/internal/der/j;

    aget-object v2, v2, v1

    const-string v3, "null cannot be cast to non-null type okhttp3.tls.internal.der.DerAdapter<kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lokhttp3/tls/internal/der/a$p$b;->c:Lokhttp3/tls/internal/der/m;

    iget-object v4, p0, Lokhttp3/tls/internal/der/a$p$b;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lokhttp3/tls/internal/der/j;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
