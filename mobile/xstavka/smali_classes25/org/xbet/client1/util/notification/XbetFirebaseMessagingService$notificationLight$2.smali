.class final Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$notificationLight$2;
.super Lkotlin/jvm/internal/q;
.source "XbetFirebaseMessagingService.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$notificationLight$2;->this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$notificationLight$2;->this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNotificationLight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$notificationLight$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method