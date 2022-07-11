.class public final synthetic Lorg/xbet/promotions/news/presenters/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/promotions/news/presenters/f1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/presenters/f1;

    invoke-direct {v0}, Lorg/xbet/promotions/news/presenters/f1;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/presenters/f1;->a:Lorg/xbet/promotions/news/presenters/f1;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->p(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
