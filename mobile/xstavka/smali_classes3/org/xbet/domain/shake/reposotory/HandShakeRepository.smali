.class public interface abstract Lorg/xbet/domain/shake/reposotory/HandShakeRepository;
.super Ljava/lang/Object;
.source "HandShakeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/shake/reposotory/HandShakeRepository;",
        "",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "getSelectedHandShakeScreenType",
        "handShakeSettingsScreenType",
        "Lca0/y;",
        "setSelectedHandShakeScreenType",
        "",
        "getHandShakeEnabled",
        "boolean",
        "setHandShakeEnabled",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getHandShakeEnabled()Z
.end method

.method public abstract getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setHandShakeEnabled(Z)V
.end method

.method public abstract setSelectedHandShakeScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V
    .param p1    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
