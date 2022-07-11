.class public interface abstract Lorg/xbet/client1/new_arch/data/network/cutcurrency/CutCurrencyService;
.super Ljava/lang/Object;
.source "CutCurrencyService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JR\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/cutcurrency/CutCurrencyService;",
        "",
        "",
        "partner",
        "groupId",
        "whence",
        "country",
        "",
        "language",
        "Lg90/v;",
        "Li10/e;",
        "",
        "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getCutCurrency",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCutCurrency(IIIILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "partner"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "gr"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileOpen/MbCurrency"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
