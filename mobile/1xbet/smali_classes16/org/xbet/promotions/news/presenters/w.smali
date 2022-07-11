.class public final synthetic Lorg/xbet/promotions/news/presenters/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/promotions/news/presenters/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/presenters/w;

    invoke-direct {v0}, Lorg/xbet/promotions/news/presenters/w;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/presenters/w;->a:Lorg/xbet/promotions/news/presenters/w;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;->i(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
