.class public Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;
.super Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;
.source "MainServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/insystem/testsupplib/network/ws/base/ServiceProxy<",
        "Lcom/insystem/testsupplib/network/ws/service/_MainService;",
        ">;"
    }
.end annotation


# instance fields
.field protected trackedMethods:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/insystem/testsupplib/network/ws/base/ComplexKey;",
            "Lcom/insystem/testsupplib/network/ws/base/ResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field protected untrackedMethods:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/insystem/testsupplib/network/ws/base/ResponseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;-><init>(Lcom/insystem/testsupplib/network/ws/service/NetworkService;)V

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;->trackedMethods:Landroid/util/ArrayMap;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;->untrackedMethods:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getTrackedMethods()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/insystem/testsupplib/network/ws/base/ComplexKey;",
            "Lcom/insystem/testsupplib/network/ws/base/ResponseListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;->trackedMethods:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public getUntrackedMethods()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/insystem/testsupplib/network/ws/base/ResponseListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;->untrackedMethods:Landroid/util/SparseArray;

    return-object v0
.end method
