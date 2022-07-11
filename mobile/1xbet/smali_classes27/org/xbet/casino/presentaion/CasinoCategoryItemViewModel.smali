.class public final Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel;
.super Lorg/xbet/casino/presentaion/BaseCasinoViewModel;
.source "CasinoCategoryItemViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel;",
        "Lorg/xbet/casino/presentaion/BaseCasinoViewModel;",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;-><init>(Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method
