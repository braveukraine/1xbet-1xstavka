.class public final Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;
.super Ljava/lang/Object;
.source "TreeBuilder.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/TreeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MyEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        "",
        "position",
        "",
        "timeClosed",
        "info",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)V",
        "getInfo",
        "()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "getPosition",
        "()I",
        "getTimeClosed",
        "compareTo",
        "other",
        "isEmpty",
        "",
        "isStart",
        "toString",
        "",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I

.field private final timeClosed:I


# direct methods
.method public constructor <init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)V
    .locals 0
    .param p3    # Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->position:I

    iput p2, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->timeClosed:I

    iput-object p3, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->compareTo(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;)I
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->position:I

    iget v1, p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->position:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->isStart()Z

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->isStart()Z

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->a()I

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v1

    invoke-virtual {v1}, Loa0/d;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v1

    invoke-virtual {v1}, Loa0/d;->a()I

    move-result v1

    iget-object v2, p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v2

    invoke-virtual {v2}, Loa0/d;->c()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    neg-int p1, v0

    return p1

    .line 5
    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->timeClosed:I

    iget p1, p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->timeClosed:I

    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->isStart()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int v0, v0

    :cond_2
    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->isStart()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->position:I

    return v0
.end method

.method public final getTimeClosed()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->timeClosed:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->a()I

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v1

    invoke-virtual {v1}, Loa0/d;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->c()I

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->position:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->isStart()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Open"

    goto :goto_0

    :cond_0
    const-string v1, "Close"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->info:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
