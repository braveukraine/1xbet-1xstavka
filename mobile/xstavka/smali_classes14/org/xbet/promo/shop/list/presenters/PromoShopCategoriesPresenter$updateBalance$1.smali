.class final synthetic Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateBalance$1;
.super Lkotlin/jvm/internal/b0;
.source "PromoShopCategoriesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->updateBalance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateBalance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateBalance$1;

    invoke-direct {v0}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateBalance$1;-><init>()V

    sput-object v0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateBalance$1;->INSTANCE:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateBalance$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lz40/a;

    const-string v1, "points"

    const-string v2, "getPoints()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lz40/a;

    invoke-virtual {p1}, Lz40/a;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method