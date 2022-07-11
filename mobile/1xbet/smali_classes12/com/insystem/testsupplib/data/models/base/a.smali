.class public final synthetic Lcom/insystem/testsupplib/data/models/base/a;
.super Ljava/lang/Object;
.source "ModelComparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/insystem/testsupplib/data/models/base/DataModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/insystem/testsupplib/data/models/base/ModelComparator;Lcom/insystem/testsupplib/data/models/base/DataModel;Lcom/insystem/testsupplib/data/models/base/DataModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/base/DataModel;->getEntityHash()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/insystem/testsupplib/data/models/base/DataModel;->getEntityHash()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
