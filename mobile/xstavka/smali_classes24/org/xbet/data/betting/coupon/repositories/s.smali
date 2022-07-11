.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/coupon/repositories/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/s;

    invoke-direct {v0}, Lorg/xbet/data/betting/coupon/repositories/s;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/coupon/repositories/s;->a:Lorg/xbet/data/betting/coupon/repositories/s;

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

    invoke-static {p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->b(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
