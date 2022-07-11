.class public final Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;
.super Ljava/lang/Object;
.source "UserReactionRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;",
        "",
        "",
        "authToken",
        "taskId",
        "Lpi/a;",
        "reaction",
        "Lv80/b;",
        "saveUserReaction",
        "Lorg/xbet/analytics/data/api/UserReactionNetworkApi;",
        "userReactionNetworkApi",
        "Lorg/xbet/analytics/data/api/UserReactionNetworkApi;",
        "<init>",
        "(Lorg/xbet/analytics/data/api/UserReactionNetworkApi;)V",
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
.field private final userReactionNetworkApi:Lorg/xbet/analytics/data/api/UserReactionNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/data/api/UserReactionNetworkApi;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/data/api/UserReactionNetworkApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;->userReactionNetworkApi:Lorg/xbet/analytics/data/api/UserReactionNetworkApi;

    return-void
.end method


# virtual methods
.method public final saveUserReaction(Ljava/lang/String;Ljava/lang/String;Lpi/a;)Lv80/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;->userReactionNetworkApi:Lorg/xbet/analytics/data/api/UserReactionNetworkApi;

    .line 2
    new-instance v1, Lorg/xbet/analytics/data/model/SaveUserReactionRequest;

    invoke-direct {v1, p2, p3}, Lorg/xbet/analytics/data/model/SaveUserReactionRequest;-><init>(Ljava/lang/String;Lpi/a;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lorg/xbet/analytics/data/api/UserReactionNetworkApi;->saveUserReaction(Ljava/lang/String;Lorg/xbet/analytics/data/model/SaveUserReactionRequest;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
