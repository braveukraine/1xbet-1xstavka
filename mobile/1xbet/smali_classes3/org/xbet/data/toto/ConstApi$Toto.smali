.class public final Lorg/xbet/data/toto/ConstApi$Toto;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/toto/ConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/toto/ConstApi$Toto;",
        "",
        "()V",
        "TOTO_LIMITS",
        "",
        "URL_MAKE_BET",
        "URL_TOTO_BET_1X_TOTO",
        "URL_TOTO_BET_BASKETBALL",
        "URL_TOTO_BET_CORRECT",
        "URL_TOTO_BET_CYBER_FOOTBALL",
        "URL_TOTO_BET_FIFTEEN",
        "URL_TOTO_BET_FOOTBALL",
        "URL_TOTO_BET_HOCKEY",
        "URL_TOTO_FIFTEEN_NEW",
        "URL_TOTO_TYPES",
        "toto_release"
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
.field public static final INSTANCE:Lorg/xbet/data/toto/ConstApi$Toto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOTO_LIMITS:Ljava/lang/String; = "MobileOpen/GetTotoLimits"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_MAKE_BET:Ljava/lang/String; = "/toto/Mobile/v1/makeBet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_BET_1X_TOTO:Ljava/lang/String; = "MobileSecureX/MobileTotoFRSetCoupon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_BET_BASKETBALL:Ljava/lang/String; = "MobileSecureX/MobileTotoBSetCoupon2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_BET_CORRECT:Ljava/lang/String; = "MobileSecureX/MobileTotoTSSetCoupon2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_BET_CYBER_FOOTBALL:Ljava/lang/String; = "MobileSecureX/MobileTotoCFSetCoupon2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_BET_FIFTEEN:Ljava/lang/String; = "MobileSecureX/MobileTotoSetCoupon2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_BET_FOOTBALL:Ljava/lang/String; = "MobileSecureX/MobileTotoFSetCoupon2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_BET_HOCKEY:Ljava/lang/String; = "MobileSecureX/MobileTotoXSetCoupon2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_FIFTEEN_NEW:Ljava/lang/String; = "/toto/Mobile/v1/activeTirag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TOTO_TYPES:Ljava/lang/String; = "/toto/Mobile/v1/types"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/toto/ConstApi$Toto;

    invoke-direct {v0}, Lorg/xbet/data/toto/ConstApi$Toto;-><init>()V

    sput-object v0, Lorg/xbet/data/toto/ConstApi$Toto;->INSTANCE:Lorg/xbet/data/toto/ConstApi$Toto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
