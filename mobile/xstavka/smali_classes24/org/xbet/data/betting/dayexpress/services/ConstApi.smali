.class public final Lorg/xbet/data/betting/dayexpress/services/ConstApi;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/data/betting/dayexpress/services/ConstApi;",
        "",
        "()V",
        "URL_DAY_EXPRESS_ZIP_LINE",
        "",
        "URL_DAY_EXPRESS_ZIP_LIVE",
        "betting_release"
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
.field public static final INSTANCE:Lorg/xbet/data/betting/dayexpress/services/ConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_DAY_EXPRESS_ZIP_LINE:Ljava/lang/String; = "LineFeed/Mb_GetExpressDayExtendedZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_DAY_EXPRESS_ZIP_LIVE:Ljava/lang/String; = "LiveFeed/Mb_GetLiveExpressExtendedZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/dayexpress/services/ConstApi;

    invoke-direct {v0}, Lorg/xbet/data/betting/dayexpress/services/ConstApi;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/dayexpress/services/ConstApi;->INSTANCE:Lorg/xbet/data/betting/dayexpress/services/ConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
