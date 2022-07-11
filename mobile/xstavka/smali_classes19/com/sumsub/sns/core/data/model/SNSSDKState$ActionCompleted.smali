.class public final Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;
.super Lcom/sumsub/sns/core/data/model/SNSSDKState;
.source "SNSSDKState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/SNSSDKState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionCompleted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "actionId",
        "",
        "type",
        "Lcom/sumsub/sns/core/data/model/FlowActionType;",
        "answer",
        "payload",
        "",
        "",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;)V",
        "getActionId",
        "()Ljava/lang/String;",
        "getAnswer",
        "getPayload",
        "()Ljava/util/Map;",
        "getType",
        "()Lcom/sumsub/sns/core/data/model/FlowActionType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final actionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final answer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/sumsub/sns/core/data/model/FlowActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/FlowActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/FlowActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Flow Action"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sumsub/sns/core/data/model/SNSSDKState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->actionId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->answer:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->payload:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p4

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->actionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->answer:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->payload:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->copy(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;)Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/sumsub/sns/core/data/model/FlowActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;)Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/FlowActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/FlowActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
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
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->actionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->actionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->payload:Ljava/util/Map;

    iget-object p1, p1, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->payload:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/sumsub/sns/core/data/model/FlowActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->actionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->answer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->payload:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "ActionCompleted(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->actionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->type:Lcom/sumsub/sns/core/data/model/FlowActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->answer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
