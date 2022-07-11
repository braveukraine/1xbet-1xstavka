.class Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;-><init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;)V

    return-object v0
.end method

.method m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->g(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->l(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->g(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->j(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->l(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->J(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
