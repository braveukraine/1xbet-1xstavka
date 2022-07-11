.class public final Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;
.super Ljava/lang/Object;
.source "CoefCouponHelperImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/coupon/CoefCouponHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "",
        "a",
        "b",
        "gcd",
        "",
        "coefValue",
        "enCoefViewId",
        "Lcom/xbet/onexcore/utils/n;",
        "roundType",
        "",
        "getCoefCouponString",
        "<init>",
        "()V",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;

    invoke-direct {v0}, Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;-><init>()V

    sput-object v0, Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;->INSTANCE:Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final gcd(II)I
    .locals 0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    rem-int/2addr p1, p2

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;->gcd(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getCoefCouponString(DILcom/xbet/onexcore/utils/n;)Ljava/lang/String;
    .locals 8
    .param p4    # Lcom/xbet/onexcore/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmpg-double v4, p1, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string p1, "-"

    return-object p1

    .line 1
    :cond_1
    sget-object v4, Lorg/xbet/domain/betting/models/EnCoefView;->Companion:Lorg/xbet/domain/betting/models/EnCoefView$Companion;

    invoke-virtual {v4, p3}, Lorg/xbet/domain/betting/models/EnCoefView$Companion;->fromInt(I)Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object p3

    sget-object v4, Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    const/4 v4, -0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v7, ""

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    int-to-double v0, v3

    sub-double/2addr p1, v0

    cmpl-double p3, p1, v5

    if-lez p3, :cond_2

    int-to-double v0, v4

    div-double p1, v0, p1

    .line 2
    :cond_2
    sget-object p3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p3, p1, p2, p4}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_1
    int-to-double v0, v3

    sub-double/2addr p1, v0

    cmpg-double p3, p1, v5

    if-gez p3, :cond_3

    int-to-double v0, v4

    div-double p1, v0, p1

    .line 3
    :cond_3
    sget-object p3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p3, p1, p2, p4}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    add-double/2addr p1, v0

    .line 4
    sget-object p3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p3, p1, p2, p4}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 5
    :pswitch_3
    sget-object p3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p3, p1, p2, p4}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_4
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_4

    int-to-double p3, v3

    sub-double/2addr p1, p3

    const/16 p3, 0x64

    int-to-double p3, p3

    mul-double p1, p1, p3

    goto :goto_1

    :cond_4
    const/16 p3, -0x64

    int-to-double p3, p3

    int-to-double v3, v3

    sub-double/2addr p1, v3

    div-double p1, p3, p1

    :goto_1
    cmpl-double p3, p1, v1

    if-lez p3, :cond_5

    const-string v7, "+"

    :cond_5
    double-to-int p1, p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_5
    const/16 p3, 0x3e8

    int-to-double v1, p3

    mul-double p1, p1, v1

    sub-double/2addr p1, v1

    double-to-int p1, p1

    .line 7
    invoke-direct {p0, p1, p3}, Lorg/xbet/coupon/coupon/utils/CoefCouponHelperImpl;->gcd(II)I

    move-result p2

    .line 8
    sget-object p4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    div-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d/%d"

    invoke-static {p4, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
