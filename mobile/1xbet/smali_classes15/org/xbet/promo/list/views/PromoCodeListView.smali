.class public interface abstract Lorg/xbet/promo/list/views/PromoCodeListView;
.super Ljava/lang/Object;
.source "PromoCodeListView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/views/PromoCodeListView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0008\u0010\u0007\u001a\u00020\u0005H\'J\u0008\u0010\u0008\u001a\u00020\u0005H\'J\u0008\u0010\t\u001a\u00020\u0005H\'J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH&J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\'J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\'J\u0008\u0010\u0019\u001a\u00020\u0005H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/promo/list/views/PromoCodeListView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Ly7/h;",
        "itemData",
        "Lr90/x;",
        "showPromoCodes",
        "showEmptyState",
        "showErrorState",
        "showErrorView",
        "Ly7/i;",
        "statuses",
        "showStatuses",
        "promoCodeStatus",
        "setSelectedStatus",
        "",
        "refresh",
        "visible",
        "setLoading",
        "Ly7/l;",
        "list",
        "setRecommendations",
        "",
        "promoCode",
        "copyPromoCode",
        "showEmptyPromocodesForPartners",
        "Companion",
        "promo_release"
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


# static fields
.field public static final Companion:Lorg/xbet/promo/list/views/PromoCodeListView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/promo/list/views/PromoCodeListView$Companion;->$$INSTANCE:Lorg/xbet/promo/list/views/PromoCodeListView$Companion;

    sput-object v0, Lorg/xbet/promo/list/views/PromoCodeListView;->Companion:Lorg/xbet/promo/list/views/PromoCodeListView$Companion;

    return-void
.end method


# virtual methods
.method public abstract copyPromoCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setLoading(ZZ)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setRecommendations(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly7/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelectedStatus(Ly7/i;)V
    .param p1    # Ly7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEmptyPromocodesForPartners()V
.end method

.method public abstract showEmptyState()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_CODES_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showErrorState()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_CODES_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showErrorView()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showPromoCodes(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly7/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_CODES_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showStatuses(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly7/i;",
            ">;)V"
        }
    .end annotation
.end method
