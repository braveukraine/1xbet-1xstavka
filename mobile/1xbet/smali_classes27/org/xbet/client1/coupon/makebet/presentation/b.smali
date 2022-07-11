.class public final synthetic Lorg/xbet/client1/coupon/makebet/presentation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/coupon/makebet/presentation/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/b;

    invoke-direct {v0}, Lorg/xbet/client1/coupon/makebet/presentation/b;-><init>()V

    sput-object v0, Lorg/xbet/client1/coupon/makebet/presentation/b;->a:Lorg/xbet/client1/coupon/makebet/presentation/b;

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

    check-cast p1, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Double;

    invoke-static {p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->a(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;Ljava/lang/Long;Ljava/lang/Double;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
