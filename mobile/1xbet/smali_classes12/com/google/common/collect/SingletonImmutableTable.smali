.class Lcom/google/common/collect/SingletonImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source "SingletonImmutableTable.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableTable;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableTable;->d:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->l()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->m()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->o()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableTable;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->O(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-static {p0, v1, v0}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->O(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->t()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
