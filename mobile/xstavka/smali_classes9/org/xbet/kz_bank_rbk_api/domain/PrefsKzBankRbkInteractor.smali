.class public interface abstract Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;
.super Ljava/lang/Object;
.source "PrefsKzBankRbkInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;",
        "",
        "",
        "getLastCard",
        "rbsNumber",
        "maskedPan",
        "Lca0/y;",
        "saveLastCard",
        "getLastCardNumber",
        "clearLastCard",
        "kz_bank_rbk_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clearLastCard()V
.end method

.method public abstract getLastCard()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastCardNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveLastCard(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
