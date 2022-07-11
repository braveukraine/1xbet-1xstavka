.class final Lcom/google/common/graph/ImmutableValueGraph$1;
.super Ljava/lang/Object;
.source "ImmutableValueGraph.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/ValueGraph;

.field final synthetic b:Ljava/lang/Object;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$1;->a:Lcom/google/common/graph/ValueGraph;

    iget-object v1, p0, Lcom/google/common/graph/ImmutableValueGraph$1;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/common/graph/ValueGraph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
