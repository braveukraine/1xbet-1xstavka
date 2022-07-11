.class public final Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;
.super Ljava/lang/Object;
.source "AdsLookalikeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;,
        Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000256Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0082\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\rH\u00d6\u0001R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;",
        "",
        "id",
        "",
        "createTime",
        "updateTime",
        "status",
        "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;",
        "sourceType",
        "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;",
        "scheduledDeleteTime",
        "sourceRetargetingGroupId",
        "sourceName",
        "",
        "audienceCount",
        "saveAudienceLevels",
        "",
        "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequestSaveAudienceLevel;",
        "(IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
        "getAudienceCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCreateTime",
        "()I",
        "getId",
        "getSaveAudienceLevels",
        "()Ljava/util/List;",
        "getScheduledDeleteTime",
        "getSourceName",
        "()Ljava/lang/String;",
        "getSourceRetargetingGroupId",
        "getSourceType",
        "()Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;",
        "getStatus",
        "()Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;",
        "getUpdateTime",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "SourceType",
        "Status",
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
.field private final audienceCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audience_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final saveAudienceLevels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_audience_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequestSaveAudienceLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduledDeleteTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled_delete_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceRetargetingGroupId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_retargeting_group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p4    # Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequestSaveAudienceLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->id:I

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->createTime:I

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->updateTime:I

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;

    .line 7
    iput-object p6, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->scheduledDeleteTime:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceRetargetingGroupId:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->audienceCount:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->saveAudienceLevels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;-><init>(IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->createTime:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->updateTime:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->scheduledDeleteTime:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceRetargetingGroupId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->audienceCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->saveAudienceLevels:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->copy(IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->id:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequestSaveAudienceLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->saveAudienceLevels:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->createTime:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->updateTime:I

    return v0
.end method

.method public final component4()Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    return-object v0
.end method

.method public final component5()Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->scheduledDeleteTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceRetargetingGroupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->audienceCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;
    .locals 12
    .param p4    # Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequestSaveAudienceLevel;",
            ">;)",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;-><init>(IIILcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v11
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
    instance-of v1, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;

    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->id:I

    iget v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->createTime:I

    iget v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->createTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->updateTime:I

    iget v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->updateTime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->scheduledDeleteTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->scheduledDeleteTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceRetargetingGroupId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceRetargetingGroupId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->audienceCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->audienceCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->saveAudienceLevels:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->saveAudienceLevels:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAudienceCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->audienceCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreateTime()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->createTime:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->id:I

    return v0
.end method

.method public final getSaveAudienceLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequestSaveAudienceLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->saveAudienceLevels:Ljava/util/List;

    return-object v0
.end method

.method public final getScheduledDeleteTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->scheduledDeleteTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceRetargetingGroupId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceRetargetingGroupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceType()Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;

    return-object v0
.end method

.method public final getStatus()Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    return-object v0
.end method

.method public final getUpdateTime()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->updateTime:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->createTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->updateTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->scheduledDeleteTime:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceRetargetingGroupId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->audienceCount:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->saveAudienceLevels:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->id:I

    iget v1, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->createTime:I

    iget v2, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->updateTime:I

    iget-object v3, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->status:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    iget-object v4, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceType:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$SourceType;

    iget-object v5, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->scheduledDeleteTime:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceRetargetingGroupId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->sourceName:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->audienceCount:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;->saveAudienceLevels:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AdsLookalikeRequest(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledDeleteTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceRetargetingGroupId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveAudienceLevels="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
