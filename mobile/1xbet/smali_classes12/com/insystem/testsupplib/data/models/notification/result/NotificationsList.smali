.class public Lcom/insystem/testsupplib/data/models/notification/result/NotificationsList;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "NotificationsList.java"

# interfaces
.implements Lcom/insystem/testsupplib/data/models/base/query/Query;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/insystem/testsupplib/data/models/base/DataModel;",
        "Lcom/insystem/testsupplib/data/models/base/query/Query<",
        "Lcom/insystem/testsupplib/data/models/notification/result/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field public notifications:Ljava/util/List;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/ArrayOf;
        value = Lcom/insystem/testsupplib/data/models/notification/result/Notification;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insystem/testsupplib/data/models/notification/result/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getIds()[J
    .locals 1

    invoke-static {p0}, Lh3/a;->b(Lcom/insystem/testsupplib/data/models/base/query/Query;)[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic getListHash()J
    .locals 2

    invoke-static {p0}, Lh3/a;->c(Lcom/insystem/testsupplib/data/models/base/query/Query;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getQuery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insystem/testsupplib/data/models/notification/result/Notification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/notification/result/NotificationsList;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public synthetic queryToString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lh3/a;->d(Lcom/insystem/testsupplib/data/models/base/query/Query;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic size()I
    .locals 1

    invoke-static {p0}, Lh3/a;->e(Lcom/insystem/testsupplib/data/models/base/query/Query;)I

    move-result v0

    return v0
.end method
