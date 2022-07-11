.class final Lcom/google/zxing/oned/rss/Pair;
.super Lcom/google/zxing/oned/rss/DataCharacter;
.source "Pair.java"


# instance fields
.field private final c:Lcom/google/zxing/oned/rss/FinderPattern;

.field private d:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/google/zxing/oned/rss/Pair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/Pair;->d:I

    return v0
.end method

.method d()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/Pair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/Pair;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/rss/Pair;->d:I

    return-void
.end method
