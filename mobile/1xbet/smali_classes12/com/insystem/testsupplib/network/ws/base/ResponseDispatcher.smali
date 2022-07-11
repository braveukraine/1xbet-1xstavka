.class public interface abstract Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;
.super Ljava/lang/Object;
.source "ResponseDispatcher.java"


# virtual methods
.method public abstract addTrackedMethod(Lcom/insystem/testsupplib/network/ws/base/ComplexKey;Lcom/insystem/testsupplib/network/ws/base/ResponseListener;)V
.end method

.method public abstract addUntrackedMethod(ILcom/insystem/testsupplib/network/ws/base/ResponseListener;)V
.end method

.method public abstract getHashCodes(Ljava/lang/Class;)[I
.end method

.method public abstract getTracked(JI)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;
.end method

.method public abstract getTrackedMethod(J)J
.end method

.method public abstract getTrackedMethods()Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/insystem/testsupplib/network/ws/base/ComplexKey;",
            "Lcom/insystem/testsupplib/network/ws/base/ResponseListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUntracked(I)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;
.end method

.method public abstract getUntrackedMethods()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/insystem/testsupplib/network/ws/base/ResponseListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTracked(Lcom/insystem/testsupplib/data/models/base/Entity;)Z
.end method

.method public abstract lookupMethods(Lcom/insystem/testsupplib/data/models/base/Entity;)V
.end method
