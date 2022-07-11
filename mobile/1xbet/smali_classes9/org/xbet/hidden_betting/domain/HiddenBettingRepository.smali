.class public interface abstract Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
.super Ljava/lang/Object;
.source "HiddenBettingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "",
        "",
        "isBettingDisabled",
        "isHardUpdateEnabled",
        "isSimpleUpdateEnabled",
        "",
        "countryCode",
        "Lv80/b;",
        "setHiddenBettingConfig",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract isBettingDisabled()Z
.end method

.method public abstract isHardUpdateEnabled()Z
.end method

.method public abstract isSimpleUpdateEnabled()Z
.end method

.method public abstract setHiddenBettingConfig(Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
