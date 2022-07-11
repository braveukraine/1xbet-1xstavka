.class public final synthetic Lorg/xbet/promo/shop/detail/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# static fields
.field public static final synthetic a:Lorg/xbet/promo/shop/detail/presenters/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promo/shop/detail/presenters/e;

    invoke-direct {v0}, Lorg/xbet/promo/shop/detail/presenters/e;-><init>()V

    sput-object v0, Lorg/xbet/promo/shop/detail/presenters/e;->a:Lorg/xbet/promo/shop/detail/presenters/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/xbet/promo/shop/detail/presenters/PromoShopScreenData;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lz7/j;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/promo/shop/detail/presenters/PromoShopScreenData;-><init>(Ljava/util/List;Lz7/j;I)V

    return-object v0
.end method
