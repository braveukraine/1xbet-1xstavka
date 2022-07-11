.class public Lcom/huawei/hms/support/account/request/AccountAuthParams;
.super Lcom/huawei/hms/support/feature/request/AbstractAuthParams;
.source "AccountAuthParams.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field public static final DEFAULT_AUTH_REQUEST_PARAM_GAME:Lcom/huawei/hms/support/account/request/AccountAuthParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setId()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setProfile()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 2
    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->SCOPE_GAMES:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM_GAME:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 3
    new-instance v0, Lcom/huawei/hms/hwid/L;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/L;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/hms/support/api/entity/auth/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/hwid/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "scopeArrayList"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->jsonToScope(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/auth/Scope;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "permissionArrayList"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->jsonToPermission(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->scopeArrayList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->scopeArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->isListEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->permissionArrayList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->permissionArrayList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->isListEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->scopeArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->permissionArrayList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
