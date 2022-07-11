.class public final synthetic Lorg/xbet/promotions/news/presenters/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/promotions/news/presenters/d1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/presenters/d1;

    invoke-direct {v0}, Lorg/xbet/promotions/news/presenters/d1;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/presenters/d1;->a:Lorg/xbet/promotions/news/presenters/d1;

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

    check-cast p1, Lh5/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->u(Lh5/c;Ljava/lang/Boolean;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
