.class public final Lcom/vk/sdk/api/ads/dto/AdsAccount;
.super Ljava/lang/Object;
.source "AdsAccount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\rH\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020\u000bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vk/sdk/api/ads/dto/AdsAccount;",
        "",
        "accessRole",
        "Lcom/vk/sdk/api/ads/dto/AdsAccessRole;",
        "accountId",
        "",
        "accountStatus",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "accountType",
        "Lcom/vk/sdk/api/ads/dto/AdsAccountType;",
        "accountName",
        "",
        "canViewBudget",
        "",
        "(Lcom/vk/sdk/api/ads/dto/AdsAccessRole;ILcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/ads/dto/AdsAccountType;Ljava/lang/String;Z)V",
        "getAccessRole",
        "()Lcom/vk/sdk/api/ads/dto/AdsAccessRole;",
        "getAccountId",
        "()I",
        "getAccountName",
        "()Ljava/lang/String;",
        "getAccountStatus",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getAccountType",
        "()Lcom/vk/sdk/api/ads/dto/AdsAccountType;",
        "getCanViewBudget",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_role"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_id"
    .end annotation
.end field

.field private final accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canViewBudget:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_view_budget"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/ads/dto/AdsAccessRole;ILcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/ads/dto/AdsAccountType;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/ads/dto/AdsAccessRole;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/ads/dto/AdsAccountType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountId:I

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountName:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->canViewBudget:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/ads/dto/AdsAccount;Lcom/vk/sdk/api/ads/dto/AdsAccessRole;ILcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/ads/dto/AdsAccountType;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/sdk/api/ads/dto/AdsAccount;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->canViewBudget:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/sdk/api/ads/dto/AdsAccount;->copy(Lcom/vk/sdk/api/ads/dto/AdsAccessRole;ILcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/ads/dto/AdsAccountType;Ljava/lang/String;Z)Lcom/vk/sdk/api/ads/dto/AdsAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/ads/dto/AdsAccessRole;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountId:I

    return v0
.end method

.method public final component3()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/ads/dto/AdsAccountType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->canViewBudget:Z

    return v0
.end method

.method public final copy(Lcom/vk/sdk/api/ads/dto/AdsAccessRole;ILcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/ads/dto/AdsAccountType;Ljava/lang/String;Z)Lcom/vk/sdk/api/ads/dto/AdsAccount;
    .locals 8
    .param p1    # Lcom/vk/sdk/api/ads/dto/AdsAccessRole;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/ads/dto/AdsAccountType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/vk/sdk/api/ads/dto/AdsAccount;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/sdk/api/ads/dto/AdsAccount;-><init>(Lcom/vk/sdk/api/ads/dto/AdsAccessRole;ILcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/ads/dto/AdsAccountType;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/sdk/api/ads/dto/AdsAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/ads/dto/AdsAccount;

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountId:I

    iget v3, p1, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->canViewBudget:Z

    iget-boolean p1, p1, Lcom/vk/sdk/api/ads/dto/AdsAccount;->canViewBudget:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccessRole()Lcom/vk/sdk/api/ads/dto/AdsAccessRole;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;

    return-object v0
.end method

.method public final getAccountId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountId:I

    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountStatus()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getAccountType()Lcom/vk/sdk/api/ads/dto/AdsAccountType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;

    return-object v0
.end method

.method public final getCanViewBudget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->canViewBudget:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->canViewBudget:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accessRole:Lcom/vk/sdk/api/ads/dto/AdsAccessRole;

    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountId:I

    iget-object v2, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountStatus:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountType:Lcom/vk/sdk/api/ads/dto/AdsAccountType;

    iget-object v4, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->accountName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/vk/sdk/api/ads/dto/AdsAccount;->canViewBudget:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdsAccount(accessRole="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accountStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canViewBudget="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
