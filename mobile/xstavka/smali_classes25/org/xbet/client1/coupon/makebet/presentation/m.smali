.class public final synthetic Lorg/xbet/client1/coupon/makebet/presentation/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/coupon/makebet/presentation/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/m;

    invoke-direct {v0}, Lorg/xbet/client1/coupon/makebet/presentation/m;-><init>()V

    sput-object v0, Lorg/xbet/client1/coupon/makebet/presentation/m;->a:Lorg/xbet/client1/coupon/makebet/presentation/m;

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

    invoke-static {p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->a(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;Ljava/lang/Long;Ljava/lang/Double;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
