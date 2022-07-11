.class public final Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;
.super Ljava/lang/Object;
.source "LeadFormsLead.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJH\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;",
        "",
        "leadId",
        "",
        "userId",
        "Lcom/vk/dto/common/id/UserId;",
        "date",
        "answers",
        "",
        "Lcom/vk/sdk/api/leadForms/dto/LeadFormsAnswer;",
        "adId",
        "(ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;)V",
        "getAdId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAnswers",
        "()Ljava/util/List;",
        "getDate",
        "()I",
        "getLeadId",
        "getUserId",
        "()Lcom/vk/dto/common/id/UserId;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;)Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final adId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final answers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/leadForms/dto/LeadFormsAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final date:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final leadId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lead_id"
    .end annotation
.end field

.field private final userId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/leadForms/dto/LeadFormsAnswer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->leadId:I

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->userId:Lcom/vk/dto/common/id/UserId;

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->date:I

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->answers:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->adId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;-><init>(ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->leadId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->userId:Lcom/vk/dto/common/id/UserId;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->date:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->answers:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->adId:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->copy(ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;)Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->leadId:I

    return v0
.end method

.method public final component2()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->date:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/leadForms/dto/LeadFormsAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->adId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;)Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;
    .locals 7
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/leadForms/dto/LeadFormsAnswer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;-><init>(ILcom/vk/dto/common/id/UserId;ILjava/util/List;Ljava/lang/Integer;)V

    return-object v6
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
    instance-of v1, p1, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;

    iget v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->leadId:I

    iget v3, p1, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->leadId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->date:I

    iget v3, p1, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->date:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->answers:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->answers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->adId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->adId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->adId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/leadForms/dto/LeadFormsAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->date:I

    return v0
.end method

.method public final getLeadId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->leadId:I

    return v0
.end method

.method public final getUserId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->leadId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->date:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->answers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->adId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->leadId:I

    iget-object v1, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->userId:Lcom/vk/dto/common/id/UserId;

    iget v2, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->date:I

    iget-object v3, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->answers:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/sdk/api/leadForms/dto/LeadFormsLead;->adId:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LeadFormsLead(leadId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
