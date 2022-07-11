.class final Lcom/google/common/reflect/TypeToken$ClassSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClassSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/reflect/TypeToken;


# direct methods
.method private constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->d:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$ClassSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->d:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->m()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->a0()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ClassSet;->Y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic R()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ClassSet;->Y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected Y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->c:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->a:Lcom/google/common/reflect/TypeToken$TypeCollector;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->a()Lcom/google/common/reflect/TypeToken$TypeCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->d:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->g(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->v()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->c:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public a0()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    return-object p0
.end method

.method public b0()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "classes().interfaces() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->b:Lcom/google/common/reflect/TypeToken$TypeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->a()Lcom/google/common/reflect/TypeToken$TypeCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->d:Lcom/google/common/reflect/TypeToken;

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->c(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
