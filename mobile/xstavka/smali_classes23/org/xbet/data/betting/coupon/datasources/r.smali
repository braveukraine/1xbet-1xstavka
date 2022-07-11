.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/coupon/datasources/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/r;

    invoke-direct {v0}, Lorg/xbet/data/betting/coupon/datasources/r;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/coupon/datasources/r;->a:Lorg/xbet/data/betting/coupon/datasources/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->d(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
