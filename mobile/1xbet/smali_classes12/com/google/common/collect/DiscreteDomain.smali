.class public abstract Lcom/google/common/collect/DiscreteDomain;
.super Ljava/lang/Object;
.source "DiscreteDomain.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;,
        Lcom/google/common/collect/DiscreteDomain$LongDomain;,
        Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/DiscreteDomain;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/common/collect/DiscreteDomain;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/common/collect/DiscreteDomain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/DiscreteDomain;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)J"
        }
    .end annotation
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/Comparable;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;J)TC;"
        }
    .end annotation

    const-string v0, "distance"

    .line 1
    invoke-static {p2, p3, v0}, Lcom/google/common/collect/CollectPreconditions;->c(JLjava/lang/String;)J

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public abstract f(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method
