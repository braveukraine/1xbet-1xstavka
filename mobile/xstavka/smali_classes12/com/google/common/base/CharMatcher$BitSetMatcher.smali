.class final Lcom/google/common/base/CharMatcher$BitSetMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BitSetMatcher"
.end annotation


# instance fields
.field private final b:Ljava/util/BitSet;


# virtual methods
.method public o(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
