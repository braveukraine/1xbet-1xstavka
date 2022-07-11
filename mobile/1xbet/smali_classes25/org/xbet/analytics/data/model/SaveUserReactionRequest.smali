.class public final Lorg/xbet/analytics/data/model/SaveUserReactionRequest;
.super Ljava/lang/Object;
.source "SaveUserReactionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/analytics/data/model/SaveUserReactionRequest;",
        "",
        "",
        "taskId",
        "Ljava/lang/String;",
        "getTaskId",
        "()Ljava/lang/String;",
        "Lpi/a;",
        "reaction",
        "Lpi/a;",
        "getReaction",
        "()Lpi/a;",
        "<init>",
        "(Ljava/lang/String;Lpi/a;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final reaction:Lpi/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Reaction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TaskId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpi/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/analytics/data/model/SaveUserReactionRequest;->taskId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/analytics/data/model/SaveUserReactionRequest;->reaction:Lpi/a;

    return-void
.end method


# virtual methods
.method public final getReaction()Lpi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/analytics/data/model/SaveUserReactionRequest;->reaction:Lpi/a;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/analytics/data/model/SaveUserReactionRequest;->taskId:Ljava/lang/String;

    return-object v0
.end method
