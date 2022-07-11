.class public final Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;
.super Ljava/lang/Object;
.source "RewardSystemInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
        "",
        "Lg90/v;",
        "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
        "getSessionId",
        "",
        "getLanguage",
        "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
        "rewardSystemRepository",
        "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
        "<init>",
        "(Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final rewardSystemRepository:Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->rewardSystemRepository:Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->rewardSystemRepository:Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;

    invoke-interface {v0}, Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->rewardSystemRepository:Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;

    invoke-interface {v0}, Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;->getSessionId()Lg90/v;

    move-result-object v0

    return-object v0
.end method
