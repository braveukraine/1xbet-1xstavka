.class public interface abstract Lcom/insystem/testsupplib/data/models/base/ModelComparator;
.super Ljava/lang/Object;
.source "ModelComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/insystem/testsupplib/data/models/base/DataModel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isEqual(Lcom/insystem/testsupplib/data/models/base/DataModel;Lcom/insystem/testsupplib/data/models/base/DataModel;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
