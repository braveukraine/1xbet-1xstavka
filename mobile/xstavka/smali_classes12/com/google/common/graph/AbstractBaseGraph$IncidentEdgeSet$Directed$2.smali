.class Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;
.super Ljava/lang/Object;
.source "AbstractBaseGraph.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;->a()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TN;",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;->a:Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;->a:Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;

    iget-object v0, v0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;->a(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
