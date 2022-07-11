.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/p;

    invoke-direct {v0}, Lorg/xbet/domain/betting/coupon/interactors/p;-><init>()V

    sput-object v0, Lorg/xbet/domain/betting/coupon/interactors/p;->a:Lorg/xbet/domain/betting/coupon/interactors/p;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->j(Ljava/lang/Long;Ljava/util/List;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
