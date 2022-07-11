.class Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->b:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    iput-object p2, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->R()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected R()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->b:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;->b:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
