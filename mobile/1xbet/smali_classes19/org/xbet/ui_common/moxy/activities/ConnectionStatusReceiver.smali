.class public final Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionStatusReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr90/x;",
        "onReceive",
        "<init>",
        "()V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final connectionStatusSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver;->Companion:Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver$Companion;

    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    sput-object v0, Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver;->connectionStatusSubject:Lio/reactivex/subjects/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnectionStatusSubject$cp()Lio/reactivex/subjects/b;
    .locals 1

    sget-object v0, Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver;->connectionStatusSubject:Lio/reactivex/subjects/b;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p2, Lorg/xbet/ui_common/moxy/activities/ConnectionStatusReceiver;->connectionStatusSubject:Lio/reactivex/subjects/b;

    new-instance v0, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;->isNetworkAvailable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
