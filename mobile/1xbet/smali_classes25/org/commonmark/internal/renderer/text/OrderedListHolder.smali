.class public Lorg/commonmark/internal/renderer/text/OrderedListHolder;
.super Lorg/commonmark/internal/renderer/text/ListHolder;
.source "OrderedListHolder.java"


# instance fields
.field private counter:I

.field private final delimiter:C


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/internal/renderer/text/ListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V

    .line 2
    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    move-result p1

    iput-char p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->delimiter:C

    .line 3
    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result p1

    iput p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    return v0
.end method

.method public getDelimiter()C
    .locals 1

    iget-char v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->delimiter:C

    return v0
.end method

.method public increaseCounter()V
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    return-void
.end method
