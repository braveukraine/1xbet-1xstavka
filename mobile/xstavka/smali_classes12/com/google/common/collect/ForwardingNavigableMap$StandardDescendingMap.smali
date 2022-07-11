.class public Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
.super Lcom/google/common/collect/Maps$DescendingMap;
.source "ForwardingNavigableMap.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardDescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/ForwardingNavigableMap;


# virtual methods
.method protected U()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;-><init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V

    return-object v0
.end method

.method V()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->d:Lcom/google/common/collect/ForwardingNavigableMap;

    return-object v0
.end method
