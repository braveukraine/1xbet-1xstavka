.class Lorg/xbill/DNS/Cache$CacheMap;
.super Ljava/util/LinkedHashMap;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheMap"
.end annotation


# instance fields
.field private maxsize:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    .line 3
    iput p1, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    return-void
.end method


# virtual methods
.method getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    return v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    iget p1, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    return-void
.end method
