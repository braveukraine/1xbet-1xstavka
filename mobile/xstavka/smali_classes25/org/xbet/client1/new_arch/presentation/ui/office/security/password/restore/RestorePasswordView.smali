.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;
.super Ljava/lang/Object;
.source "RestorePasswordView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\'J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;",
        "restoreTypeDataList",
        "",
        "isAuthorized",
        "Lca0/y;",
        "onDataLoaded",
        "enable",
        "setActionButtonEnabled",
        "",
        "textRes",
        "updateActionButton",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/SkipStrategy;
.end annotation


# virtual methods
.method public abstract onDataLoaded(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setActionButtonEnabled(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateActionButton(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
