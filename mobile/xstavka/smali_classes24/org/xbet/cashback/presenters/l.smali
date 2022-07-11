.class public final synthetic Lorg/xbet/cashback/presenters/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/cashback/presenters/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/cashback/presenters/l;

    invoke-direct {v0}, Lorg/xbet/cashback/presenters/l;-><init>()V

    sput-object v0, Lorg/xbet/cashback/presenters/l;->a:Lorg/xbet/cashback/presenters/l;

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

    check-cast p1, Lorg/xbet/domain/cashback/models/CashbackPaymentModel;

    invoke-static {p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->e(Lorg/xbet/domain/cashback/models/CashbackPaymentModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
