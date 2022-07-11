.class public interface abstract Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;
.super Ljava/lang/Object;
.source "AuthenticatorFilterView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\rH&J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rH&J\u0008\u0010\u0016\u001a\u00020\u0005H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/authenticator/util/NotificationType;",
        "types",
        "Lr90/x;",
        "showTypeChips",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "activeChip",
        "setActiveTypeChip",
        "Lorg/xbet/authenticator/util/NotificationPeriod;",
        "periods",
        "showPeriodChips",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "setActivePeriodChip",
        "Ljava/util/Date;",
        "startDate",
        "endDate",
        "showDatePicker",
        "type",
        "period",
        "onSettingsSaved",
        "dismissDialog",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/SkipStrategy;
.end annotation


# virtual methods
.method public abstract dismissDialog()V
.end method

.method public abstract onSettingsSaved(Lorg/xbet/authenticator/util/NotificationType;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .param p1    # Lorg/xbet/authenticator/util/NotificationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/NotificationPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setActivePeriodChip(Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .param p1    # Lorg/xbet/authenticator/util/NotificationPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setActiveTypeChip(Lorg/xbet/authenticator/util/NotificationTypeInfo;)V
    .param p1    # Lorg/xbet/authenticator/util/NotificationTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDatePicker(Ljava/util/Date;Ljava/util/Date;)V
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPeriodChips(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/authenticator/util/NotificationPeriod;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showTypeChips(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/authenticator/util/NotificationType;",
            ">;)V"
        }
    .end annotation
.end method
