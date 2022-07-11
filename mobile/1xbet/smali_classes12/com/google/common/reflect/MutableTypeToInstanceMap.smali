.class public final Lcom/google/common/reflect/MutableTypeToInstanceMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "MutableTypeToInstanceMap.java"

# interfaces
.implements Lcom/google/common/reflect/TypeToInstanceMap;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "Lcom/google/common/reflect/TypeToken<",
        "+TB;>;TB;>;",
        "Lcom/google/common/reflect/TypeToInstanceMap<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->R()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a:Ljava/util/Map;

    return-object v0
.end method

.method public T(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please use putInstance() instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->V(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->T(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please use putInstance() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
