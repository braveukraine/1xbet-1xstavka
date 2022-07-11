.class public final Lcom/sumsub/sns/core/data/model/remote/RemoteAction;
.super Ljava/lang/Object;
.source "RemoteAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;,
        Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\'(B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/remote/RemoteAction;",
        "",
        "id",
        "",
        "applicantId",
        "type",
        "Lcom/sumsub/sns/core/data/model/FlowActionType;",
        "createdAt",
        "externalActionId",
        "requiredIdDocs",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;",
        "review",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;)V",
        "getApplicantId",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "getExternalActionId",
        "getId",
        "getRequiredIdDocs",
        "()Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;",
        "getReview",
        "()Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;",
        "getType",
        "()Lcom/sumsub/sns/core/data/model/FlowActionType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "RequiredIdDocs",
        "Review",
        "sns-core_release"
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
.field private final applicantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicantId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalActionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalActionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredIdDocs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/sumsub/sns/core/data/model/FlowActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/FlowActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->id:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->applicantId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->createdAt:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->externalActionId:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    .line 7
    iput-object p7, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/data/model/remote/RemoteAction;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/remote/RemoteAction;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->applicantId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->createdAt:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->externalActionId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;)Lcom/sumsub/sns/core/data/model/remote/RemoteAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/sumsub/sns/core/data/model/FlowActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->externalActionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    return-object v0
.end method

.method public final component7()Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;)Lcom/sumsub/sns/core/data/model/remote/RemoteAction;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/FlowActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;)V

    return-object v8
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
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->applicantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->applicantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->externalActionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->externalActionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    iget-object p1, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApplicantId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalActionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->externalActionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredIdDocs()Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    return-object v0
.end method

.method public final getReview()Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    return-object v0
.end method

.method public final getType()Lcom/sumsub/sns/core/data/model/FlowActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->applicantId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->externalActionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteAction(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->applicantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalActionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->externalActionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredIdDocs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", review="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->review:Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
