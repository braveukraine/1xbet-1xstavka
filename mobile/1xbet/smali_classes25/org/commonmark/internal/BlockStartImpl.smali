.class public Lorg/commonmark/internal/BlockStartImpl;
.super Lorg/commonmark/parser/block/BlockStart;
.source "BlockStartImpl.java"


# instance fields
.field private final blockParsers:[Lorg/commonmark/parser/block/BlockParser;

.field private newColumn:I

.field private newIndex:I

.field private replaceActiveBlockParser:Z


# direct methods
.method public varargs constructor <init>([Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/BlockStart;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 3
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 5
    iput-object p1, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:[Lorg/commonmark/parser/block/BlockParser;

    return-void
.end method


# virtual methods
.method public atColumn(I)Lorg/commonmark/parser/block/BlockStart;
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    return-object p0
.end method

.method public atIndex(I)Lorg/commonmark/parser/block/BlockStart;
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    return-object p0
.end method

.method public getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:[Lorg/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getNewColumn()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    return v0
.end method

.method public getNewIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    return v0
.end method

.method public isReplaceActiveBlockParser()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    return v0
.end method

.method public replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    return-object p0
.end method
