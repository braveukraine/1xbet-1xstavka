.class public final Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;
.super Ljava/lang/Object;
.source "CouponeTipMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;",
        "",
        "isRusLanguage",
        "",
        "isNightMode",
        "(ZZ)V",
        "getImagePath",
        "",
        "index",
        "invoke",
        "",
        "Lorg/xbet/coupon/coupon/presentation/models/CouponeTipModel;",
        "couponeTip",
        "Lorg/xbet/domain/betting/coupon/models/CouponeTip;",
        "Companion",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_COUPONE_PATH:Ljava/lang/String; = "/static/img/android/instructions/onboarding_coupon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_DARK_THEME_PATH:Ljava/lang/String; = "_d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_EN_PATH:Ljava/lang/String; = "/en/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_LIGHT_THEME_PATH:Ljava/lang/String; = "_l"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_RU_PATH:Ljava/lang/String; = "/ru/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_EXP:Ljava/lang/String; = ".png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isNightMode:Z

.field private final isRusLanguage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;->Companion:Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;->isRusLanguage:Z

    .line 3
    iput-boolean p2, p0, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;->isNightMode:Z

    return-void
.end method

.method private final getImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;->isRusLanguage:Z

    if-eqz v0, :cond_0

    const-string v0, "/ru/"

    goto :goto_0

    :cond_0
    const-string v0, "/en/"

    .line 2
    :goto_0
    iget-boolean v1, p0, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;->isNightMode:Z

    if-eqz v1, :cond_1

    const-string v1, "_d"

    goto :goto_1

    :cond_1
    const-string v1, "_l"

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/static/img/android/instructions/onboarding_coupon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/coupon/models/CouponeTip;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/coupon/coupon/presentation/models/CouponeTipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lorg/xbet/domain/betting/coupon/models/CouponeTip;

    .line 4
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/models/CouponeTipModel;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2}, Lorg/xbet/coupon/coupon/presentation/dialogs/tips/CouponeTipsExtensionKt;->getTitle(Lorg/xbet/domain/betting/coupon/models/CouponeTip;)I

    move-result v5

    .line 7
    invoke-static {v2}, Lorg/xbet/coupon/coupon/presentation/dialogs/tips/CouponeTipsExtensionKt;->getDescription(Lorg/xbet/domain/betting/coupon/models/CouponeTip;)I

    move-result v2

    .line 8
    invoke-direct {v1, v4, v5, v2}, Lorg/xbet/coupon/coupon/presentation/models/CouponeTipModel;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method
