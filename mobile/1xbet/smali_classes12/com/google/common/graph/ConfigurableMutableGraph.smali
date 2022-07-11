.class final Lcom/google/common/graph/ConfigurableMutableGraph;
.super Lcom/google/common/graph/ForwardingGraph;
.source "ConfigurableMutableGraph.java"

# interfaces
.implements Lcom/google/common/graph/MutableGraph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ForwardingGraph<",
        "TN;>;",
        "Lcom/google/common/graph/MutableGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/MutableValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MutableValueGraph<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected p()Lcom/google/common/graph/BaseGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/ConfigurableMutableGraph;->a:Lcom/google/common/graph/MutableValueGraph;

    return-object v0
.end method
