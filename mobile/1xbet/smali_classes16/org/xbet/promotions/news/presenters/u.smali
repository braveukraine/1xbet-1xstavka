.class public final synthetic Lorg/xbet/promotions/news/presenters/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/promotions/news/presenters/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/presenters/u;

    invoke-direct {v0}, Lorg/xbet/promotions/news/presenters/u;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/presenters/u;->a:Lorg/xbet/promotions/news/presenters/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh5/c;

    invoke-static {p1}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;->c(Lh5/c;)Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;

    move-result-object p1

    return-object p1
.end method
