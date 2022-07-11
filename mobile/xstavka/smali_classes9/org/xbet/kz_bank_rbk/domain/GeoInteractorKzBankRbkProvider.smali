.class public interface abstract Lorg/xbet/kz_bank_rbk/domain/GeoInteractorKzBankRbkProvider;
.super Ljava/lang/Object;
.source "GeoInteractorKzBankRbkProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/kz_bank_rbk/domain/GeoInteractorKzBankRbkProvider;",
        "",
        "",
        "countryId",
        "Lg90/v;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "getCountryByIdForKz",
        "Ld50/b;",
        "getCountryById",
        "kz_bank_rbk_stub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCountryById(J)Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCountryByIdForKz(J)Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
