.class public final Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;
.super Ljava/lang/Object;
.source "FindCouponResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/coupon/models/FindCouponResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B5\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;",
        "",
        "clist",
        "",
        "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
        "slist",
        "tlist",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getClist",
        "()Ljava/util/List;",
        "getSlist",
        "getTlist",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final slist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "S"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tlist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->clist:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->slist:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->tlist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->clist:Ljava/util/List;

    return-object v0
.end method

.method public final getSlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->slist:Ljava/util/List;

    return-object v0
.end method

.method public final getTlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->tlist:Ljava/util/List;

    return-object v0
.end method
