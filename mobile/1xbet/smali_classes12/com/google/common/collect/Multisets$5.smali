.class final Lcom/google/common/collect/Multisets$5;
.super Lcom/google/common/collect/TransformedIterator;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->e(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedIterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$5;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
