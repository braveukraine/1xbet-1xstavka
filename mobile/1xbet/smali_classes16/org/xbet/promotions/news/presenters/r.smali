.class public final synthetic Lorg/xbet/promotions/news/presenters/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# static fields
.field public static final synthetic a:Lorg/xbet/promotions/news/presenters/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/presenters/r;

    invoke-direct {v0}, Lorg/xbet/promotions/news/presenters/r;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/presenters/r;->a:Lorg/xbet/promotions/news/presenters/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;->e(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
