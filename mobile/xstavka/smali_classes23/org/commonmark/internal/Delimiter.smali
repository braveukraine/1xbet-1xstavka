.class public Lorg/commonmark/internal/Delimiter;
.super Ljava/lang/Object;
.source "Delimiter.java"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterRun;


# instance fields
.field public final canClose:Z

.field public final canOpen:Z

.field public final delimiterChar:C

.field public length:I

.field public next:Lorg/commonmark/internal/Delimiter;

.field public final node:Lorg/commonmark/node/Text;

.field public originalLength:I

.field public previous:Lorg/commonmark/internal/Delimiter;


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/commonmark/internal/Delimiter;->length:I

    .line 3
    iput v0, p0, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 5
    iput-char p2, p0, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 6
    iput-boolean p3, p0, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 7
    iput-boolean p4, p0, Lorg/commonmark/internal/Delimiter;->canClose:Z

    .line 8
    iput-object p5, p0, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    return-void
.end method


# virtual methods
.method public canClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/Delimiter;->canClose:Z

    return v0
.end method

.method public canOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/Delimiter;->length:I

    return v0
.end method

.method public originalLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/Delimiter;->originalLength:I

    return v0
.end method
