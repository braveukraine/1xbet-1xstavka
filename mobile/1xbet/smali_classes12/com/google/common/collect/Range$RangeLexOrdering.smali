.class Lcom/google/common/collect/Range$RangeLexOrdering;
.super Lcom/google/common/collect/Ordering;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RangeLexOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering<",
        "Lcom/google/common/collect/Range<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Lcom/google/common/collect/Range<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Range$RangeLexOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/Range$RangeLexOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->a:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/Range;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Range$RangeLexOrdering;->k(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "*>;",
            "Lcom/google/common/collect/Range<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->k()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v2, p2, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    iget-object p2, p2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->j()I

    move-result p1

    return p1
.end method
