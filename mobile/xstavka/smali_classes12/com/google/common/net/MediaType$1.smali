.class Lcom/google/common/net/MediaType$1;
.super Ljava/lang/Object;
.source "MediaType.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/net/MediaType;->h()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/net/MediaType;


# direct methods
.method constructor <init>(Lcom/google/common/net/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/net/MediaType$1;->a:Lcom/google/common/net/MediaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$1;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p1

    return-object p1
.end method