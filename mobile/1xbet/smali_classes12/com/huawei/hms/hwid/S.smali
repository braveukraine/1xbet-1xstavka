.class public final Lcom/huawei/hms/hwid/S;
.super Lcom/huawei/hms/api/Api$Options;
.source "HuaweiIdAuthAPIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/api/Api$Options<",
        "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/api/Api$Options;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getPermissionInfos()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getRequestScopeList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/S;->a(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getScopeList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/S;->b(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
