.class public final Lorg/xbet/client1/apidata/common/api/ConstApi;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/apidata/common/api/ConstApi$Zip;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$CutCurrency;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$Api;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$WebUrl;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$User;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$Geo;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$Subscriptions;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$Dictionaries;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$Other;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$Stocks;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$ChooseBonus;,
        Lorg/xbet/client1/apidata/common/api/ConstApi$RegistrationOnboardImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000c\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/common/api/ConstApi;",
        "",
        "()V",
        "FOREGROUND_RECEIVER",
        "",
        "GENERATE_FILE_PATH",
        "GENERATE_IMAGE_COUPON",
        "GENERATE_PDF_COUPON",
        "GIF_URL",
        "LINE_REFRESH",
        "",
        "LIVE_REFRESH",
        "PAYMENT_MOBILE_TYPE",
        "",
        "STATUS_JSON_URL_PART",
        "SUBSCRIPTIONS_REFRESH",
        "URL_SEARCH",
        "URL_STANDARD",
        "WIDGET_REFRESH",
        "Api",
        "ChooseBonus",
        "CutCurrency",
        "Dictionaries",
        "Geo",
        "Other",
        "RegistrationOnboardImage",
        "Stocks",
        "Subscriptions",
        "User",
        "WebUrl",
        "Zip",
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


# static fields
.field public static final FOREGROUND_RECEIVER:Ljava/lang/String; = "foreground_receiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENERATE_FILE_PATH:Ljava/lang/String; = "/sfiles/statistics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENERATE_IMAGE_COUPON:Ljava/lang/String; = "PDFCuponGeneratorService.svc/GetPromoPNGCouponForMobile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENERATE_PDF_COUPON:Ljava/lang/String; = "PDFGeneratorService/GetPDFCouponForMobileWithHeaders"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GIF_URL:Ljava/lang/String; = "/sfiles/statistics/football/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_REFRESH:J = 0x3cL

.field public static final LIVE_REFRESH:J = 0x8L

.field public static final PAYMENT_MOBILE_TYPE:I = 0x2

.field public static final STATUS_JSON_URL_PART:Ljava/lang/String; = "/status.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTIONS_REFRESH:J = 0xfL

.field public static final URL_SEARCH:Ljava/lang/String; = "{eventType}Feed/Mb_SearchZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_STANDARD:Ljava/lang/String; = "https://mob-experience.space"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIDGET_REFRESH:J = 0x3cL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/common/api/ConstApi;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/common/api/ConstApi;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/common/api/ConstApi;->INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
