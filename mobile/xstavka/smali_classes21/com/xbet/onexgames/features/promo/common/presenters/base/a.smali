.class public final synthetic Lcom/xbet/onexgames/features/promo/common/presenters/base/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lcom/xbet/onexgames/features/promo/common/presenters/base/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/promo/common/presenters/base/a;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/promo/common/presenters/base/a;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/promo/common/presenters/base/a;->a:Lcom/xbet/onexgames/features/promo/common/presenters/base/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz40/a;

    check-cast p2, Lorg/xbet/core/data/GetBalanceResult;

    invoke-static {p1, p2}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->k1(Lz40/a;Lorg/xbet/core/data/GetBalanceResult;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
