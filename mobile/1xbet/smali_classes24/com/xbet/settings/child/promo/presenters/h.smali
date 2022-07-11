.class public final synthetic Lcom/xbet/settings/child/promo/presenters/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/xbet/settings/child/promo/presenters/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/settings/child/promo/presenters/h;

    invoke-direct {v0}, Lcom/xbet/settings/child/promo/presenters/h;-><init>()V

    sput-object v0, Lcom/xbet/settings/child/promo/presenters/h;->a:Lcom/xbet/settings/child/promo/presenters/h;

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

    invoke-static {p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
