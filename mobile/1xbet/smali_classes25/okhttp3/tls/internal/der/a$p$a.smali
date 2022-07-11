.class final Lokhttp3/tls/internal/der/a$p$a;
.super Lkotlin/jvm/internal/q;
.source "Adapters.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/a$p;->a(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
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

.field final synthetic b:Lokhttp3/tls/internal/der/l;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/a$p;Lokhttp3/tls/internal/der/l;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/a$p$a;->a:Lokhttp3/tls/internal/der/a$p;

    iput-object p2, p0, Lokhttp3/tls/internal/der/a$p$a;->b:Lokhttp3/tls/internal/der/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lokhttp3/tls/internal/der/a$p$a;->a:Lokhttp3/tls/internal/der/a$p;

    iget-object v2, v2, Lokhttp3/tls/internal/der/a$p;->a:[Lokhttp3/tls/internal/der/j;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    aget-object v1, v2, v1

    .line 4
    iget-object v2, p0, Lokhttp3/tls/internal/der/a$p$a;->b:Lokhttp3/tls/internal/der/l;

    invoke-interface {v1, v2}, Lokhttp3/tls/internal/der/j;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lokhttp3/tls/internal/der/a$p$a;->b:Lokhttp3/tls/internal/der/l;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/l;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lokhttp3/tls/internal/der/a$p$a;->a:Lokhttp3/tls/internal/der/a$p;

    iget-object v1, v1, Lokhttp3/tls/internal/der/a$p;->b:Lz90/l;

    invoke-interface {v1, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/tls/internal/der/a$p$a;->b:Lokhttp3/tls/internal/der/l;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/l;->m()Lokhttp3/tls/internal/der/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/tls/internal/der/a$p$a;->b:Lokhttp3/tls/internal/der/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
