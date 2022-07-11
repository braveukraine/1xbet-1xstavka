.class public final Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;
.super Ljava/lang/Object;
.source "GenerateFileCouponRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;",
        "",
        "cfView",
        "",
        "couponId",
        "",
        "useBetCfView",
        "",
        "timeZone",
        "(ILjava/lang/String;ZI)V",
        "getTimeZone",
        "()I",
        "app_prodRelease"
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
.field private final cfView:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CfView"
    .end annotation
.end field

.field private final couponId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeZone:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TimeZone"
    .end annotation
.end field

.field private final useBetCfView:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UseBetCfView"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;->cfView:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;->couponId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;->useBetCfView:Z

    .line 5
    iput p4, p0, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;->timeZone:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget-object p4, Lcom/xbet/onexcore/utils/b;->a:Lcom/xbet/onexcore/utils/b$a;

    invoke-virtual {p4}, Lcom/xbet/onexcore/utils/b$a;->a()I

    move-result p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final getTimeZone()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;->timeZone:I

    return v0
.end method
