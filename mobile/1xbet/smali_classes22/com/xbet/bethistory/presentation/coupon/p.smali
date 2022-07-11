.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/xbet/bethistory/presentation/coupon/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/p;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/coupon/p;-><init>()V

    sput-object v0, Lcom/xbet/bethistory/presentation/coupon/p;->a:Lcom/xbet/bethistory/presentation/coupon/p;

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

    check-cast p1, Lo40/a;

    invoke-static {p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->h(Lo40/a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
