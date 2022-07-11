.class final Lcom/google/common/graph/Traverser$GraphTraverser;
.super Lcom/google/common/graph/Traverser;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GraphTraverser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;,
        Lcom/google/common/graph/Traverser$GraphTraverser$BreadthFirstIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/Traverser<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/google/common/graph/Traverser$GraphTraverser;)Lcom/google/common/graph/SuccessorsFunction;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/Traverser$GraphTraverser;->a:Lcom/google/common/graph/SuccessorsFunction;

    return-object p0
.end method
