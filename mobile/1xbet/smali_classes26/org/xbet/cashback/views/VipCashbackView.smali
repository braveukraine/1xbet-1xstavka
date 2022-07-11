.class public interface abstract Lorg/xbet/cashback/views/VipCashbackView;
.super Ljava/lang/Object;
.source "VipCashbackView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u001e\u0010\u0011\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\nH&J\u0008\u0010\u0017\u001a\u00020\nH&J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0013H&J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0013H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/cashback/views/VipCashbackView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/domain/cashback/models/CashbackInfoModel;",
        "info",
        "",
        "currentExperience",
        "experienceNextLevel",
        "nextCashbackDate",
        "",
        "progress",
        "Lr90/x;",
        "updateUserInfo",
        "",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "list",
        "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
        "userLevelResponse",
        "setLevels",
        "amount",
        "",
        "cashBackEmpty",
        "setCashBack",
        "setDefaultState",
        "cashbackCollectSuccessful",
        "show",
        "showProgress",
        "showDisableNetwork",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract cashbackCollectSuccessful()V
.end method

.method public abstract setCashBack(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDefaultState()V
.end method

.method public abstract setLevels(Ljava/util/List;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/cashback/models/VipCashbackLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;",
            "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showDisableNetwork(Z)V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract updateUserInfo(Lorg/xbet/domain/cashback/models/CashbackInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Lorg/xbet/domain/cashback/models/CashbackInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
