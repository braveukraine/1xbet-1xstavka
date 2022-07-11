.class public final synthetic Lcom/xbet/settings/child/promo/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lcom/xbet/settings/child/promo/presenters/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/settings/child/promo/presenters/a;

    invoke-direct {v0}, Lcom/xbet/settings/child/promo/presenters/a;-><init>()V

    sput-object v0, Lcom/xbet/settings/child/promo/presenters/a;->a:Lcom/xbet/settings/child/promo/presenters/a;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1, p2}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->b(Ljava/lang/Integer;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
