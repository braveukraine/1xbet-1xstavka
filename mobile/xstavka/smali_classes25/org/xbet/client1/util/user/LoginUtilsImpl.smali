.class public final Lorg/xbet/client1/util/user/LoginUtilsImpl;
.super Ljava/lang/Object;
.source "LoginUtilsImpl.kt"

# interfaces
.implements Lcom/xbet/onexcore/utils/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@RX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@RX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/util/user/LoginUtilsImpl;",
        "Lcom/xbet/onexcore/utils/f;",
        "",
        "couponSize",
        "",
        "available",
        "Lca0/y;",
        "updateAppSetting",
        "",
        "AVAILABLE_VIDEO_KEY",
        "Ljava/lang/String;",
        "MAX_COUPON_SIZE_KEY",
        "AVAILABLE_MULTICURRENCY_KEY",
        "DEFAULT_COUPON_SIZE",
        "I",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "pref$delegate",
        "Lca0/g;",
        "getPref",
        "()Lorg/xbet/preferences/PrivateDataSource;",
        "pref",
        "getMaxCouponSize",
        "()I",
        "setMaxCouponSize",
        "(I)V",
        "maxCouponSize",
        "isMulticurrencyAvailable",
        "()Z",
        "setMulticurrencyAvailable",
        "(Z)V",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final AVAILABLE_MULTICURRENCY_KEY:Ljava/lang/String; = "available_multicurrency_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AVAILABLE_VIDEO_KEY:Ljava/lang/String; = "available_video_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_COUPON_SIZE:I = 0x32

.field public static final INSTANCE:Lorg/xbet/client1/util/user/LoginUtilsImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_COUPON_SIZE_KEY:Ljava/lang/String; = "max_coupon_size_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pref$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/user/LoginUtilsImpl;

    invoke-direct {v0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/user/LoginUtilsImpl;->INSTANCE:Lorg/xbet/client1/util/user/LoginUtilsImpl;

    .line 1
    sget-object v0, Lorg/xbet/client1/util/user/LoginUtilsImpl$pref$2;->INSTANCE:Lorg/xbet/client1/util/user/LoginUtilsImpl$pref$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/user/LoginUtilsImpl;->pref$delegate:Lca0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPref()Lorg/xbet/preferences/PrivateDataSource;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/util/user/LoginUtilsImpl;->pref$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    return-object v0
.end method

.method private setMaxCouponSize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->getPref()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "max_coupon_size_key"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private setMulticurrencyAvailable(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->getPref()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "available_multicurrency_key"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getMaxCouponSize()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->getPref()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "max_coupon_size_key"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isMulticurrencyAvailable()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->getPref()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "available_multicurrency_key"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final updateAppSetting(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->setMaxCouponSize(I)V

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->setMulticurrencyAvailable(Z)V

    return-void
.end method
