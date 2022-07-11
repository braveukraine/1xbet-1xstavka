.class public final Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;
.super Ljava/lang/Object;
.source "EmulatorDetectorFacade.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;",
        "",
        "",
        "forceDetect",
        "Lg90/v;",
        "detectEmulator",
        "",
        "PREF_IS_EMULATOR",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_IS_EMULATOR:Ljava/lang/String; = "PREF_IS_EMULATOR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;

    invoke-direct {v0}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;->INSTANCE:Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final detectEmulator(Z)Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "PREF_IS_EMULATOR"

    .line 2
    invoke-virtual {v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/e;->n0()Lio/reactivex/subjects/e;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v4, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isDebug()Z

    move-result v0

    invoke-virtual {v4, v0}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;->setDebug(Z)Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;

    move-result-object v0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;->setCheckPackage(Z)Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;

    move-result-object v0

    .line 9
    new-instance v4, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;

    invoke-direct {v4, v2, v3, v1, p1}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;-><init>(JLorg/xbet/preferences/PrivateDataSource;Lio/reactivex/subjects/e;)V

    invoke-virtual {v0, v4}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;->detect(Lka0/l;)V

    return-object p1
.end method
