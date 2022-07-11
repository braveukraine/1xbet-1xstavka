.class Lcom/google/common/collect/StandardRowSortedTable;
.super Lcom/google/common/collect/StandardTable;
.source "StandardRowSortedTable.java"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;
    }
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
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/Supplier<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method static synthetic A(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/StandardRowSortedTable;->E()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method private E()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method C()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;-><init>(Lcom/google/common/collect/StandardRowSortedTable;Lcom/google/common/collect/StandardRowSortedTable$1;)V

    return-object v0
.end method

.method public bridge synthetic q()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardRowSortedTable;->q()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/StandardTable;->q()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method bridge synthetic r()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardRowSortedTable;->C()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
