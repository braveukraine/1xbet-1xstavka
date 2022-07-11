.class public final Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;
.super Ljava/lang/Object;
.source "GenerateCouponDataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;",
        "",
        "",
        "cf",
        "Ljava/lang/Double;",
        "getCf",
        "()Ljava/lang/Double;",
        "",
        "Lx70/c;",
        "findCouponDescs",
        "Ljava/util/List;",
        "getFindCouponDescs",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/Double;Ljava/util/List;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final cf:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CF"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final findCouponDescs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx70/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;-><init>(Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lx70/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;->cf:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;->findCouponDescs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCf()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;->cf:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFindCouponDescs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx70/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;->findCouponDescs:Ljava/util/List;

    return-object v0
.end method
