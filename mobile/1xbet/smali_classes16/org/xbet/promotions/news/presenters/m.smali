.class public final synthetic Lorg/xbet/promotions/news/presenters/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/promotions/news/presenters/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/presenters/m;

    invoke-direct {v0}, Lorg/xbet/promotions/news/presenters/m;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/presenters/m;->a:Lorg/xbet/promotions/news/presenters/m;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;

    invoke-static {p1, p2}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;->f(Ljava/util/List;Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
