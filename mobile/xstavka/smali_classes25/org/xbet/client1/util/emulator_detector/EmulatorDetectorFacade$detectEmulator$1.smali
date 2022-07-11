.class final Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;
.super Lkotlin/jvm/internal/q;
.source "EmulatorDetectorFacade.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;->detectEmulator(Z)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Boolean;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isEmulator",
        "Lca0/y;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $prefs:Lorg/xbet/preferences/PrivateDataSource;

.field final synthetic $publishSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J


# direct methods
.method constructor <init>(JLorg/xbet/preferences/PrivateDataSource;Lio/reactivex/subjects/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/xbet/preferences/PrivateDataSource;",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;->$start:J

    iput-object p3, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;->$prefs:Lorg/xbet/preferences/PrivateDataSource;

    iput-object p4, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;->$publishSubject:Lio/reactivex/subjects/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;->invoke(Z)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;->$start:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EmulatorDetector: elapsed time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;->$prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "PREF_IS_EMULATOR"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade$detectEmulator$1;->$publishSubject:Lio/reactivex/subjects/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
