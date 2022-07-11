.class public abstract Lorg/commonmark/node/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field private firstChild:Lorg/commonmark/node/Node;

.field private lastChild:Lorg/commonmark/node/Node;

.field private next:Lorg/commonmark/node/Node;

.field private parent:Lorg/commonmark/node/Node;

.field private prev:Lorg/commonmark/node/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 3
    iput-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 4
    iput-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 5
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 6
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    return-void
.end method


# virtual methods
.method public abstract accept(Lorg/commonmark/node/Visitor;)V
.end method

.method public appendChild(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 2
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 3
    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 5
    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 6
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 8
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    :goto_0
    return-void
.end method

.method public getFirstChild()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getLastChild()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getNext()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getParent()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getPrevious()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public insertAfter(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 2
    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 4
    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 5
    iput-object p1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 6
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 7
    iget-object v1, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-nez v1, :cond_1

    .line 8
    iput-object p1, v0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public insertBefore(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 2
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 4
    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 5
    iput-object p1, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 6
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 7
    iget-object v1, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-nez v1, :cond_1

    .line 8
    iput-object p1, v0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public prependChild(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 2
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 3
    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 5
    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 6
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 8
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    :goto_0
    return-void
.end method

.method protected setParent(Lorg/commonmark/node/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->toStringAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public unlink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v2, v1, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, v1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, v1, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 10
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 11
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    return-void
.end method
