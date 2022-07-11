.class public final Lcom/insystem/testsupplib/builder/TechSupp;
.super Ljava/lang/Object;
.source "TechSupp.java"


# static fields
.field public static final BAN_ID:Ljava/lang/String; = "2"


# instance fields
.field private api:Lcom/insystem/testsupplib/network/rest/Api;

.field private final disposable:Lx80/b;

.field private mConnection:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

.field private final mContext:Landroid/content/Context;

.field private mWSSPort:Ljava/lang/String;

.field private mWebSocketUrl:Ljava/lang/String;

.field private models:Lcom/insystem/testsupplib/data/Models;

.field private outgoing:Lio/reactivex/processors/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/b<",
            "Lcom/insystem/testsupplib/events/SupEvent;",
            ">;"
        }
    .end annotation
.end field

.field private refId:Ljava/lang/String;

.field private registerRequest:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

.field private saveStateProvider:Lcom/insystem/testsupplib/builder/SaveStateProvider;

.field private service:Lcom/insystem/testsupplib/network/ws/service/MainService;

.field private tokenRequest:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    iput-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->disposable:Lx80/b;

    .line 3
    iput-object p1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/FormatHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/insystem/testsupplib/builder/TechSupp;Landroidx/core/util/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$initWebSocket$2(Landroidx/core/util/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/insystem/testsupplib/builder/TechSupp;Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$handleServiceAction$4(Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/gson/JsonObject;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$closeDialog$7(Lcom/google/gson/JsonObject;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/insystem/testsupplib/builder/TechSupp;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$sendFile$6(ZLjava/io/File;)V

    return-void
.end method

.method private download(Lcom/insystem/testsupplib/data/models/message/MessageMedia;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    invoke-virtual {v0, p1, p2}, Lcom/insystem/testsupplib/network/ws/service/MainService;->download(Lcom/insystem/testsupplib/data/models/message/MessageMedia;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic e(Lcom/insystem/testsupplib/builder/TechSupp;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$requestRegister$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$closeDialog$8(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$handleServiceAction$3(Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/insystem/testsupplib/builder/TechSupp;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$requestRegister$0(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V

    return-void
.end method

.method private handleServiceAction(Landroidx/core/util/d;Lcom/insystem/testsupplib/network/rest/Api;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/d<",
            "Ljava/lang/Integer;",
            "*>;",
            "Lcom/insystem/testsupplib/network/rest/Api;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p2, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v0, Lcom/insystem/testsupplib/events/SupEvent;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/insystem/testsupplib/builder/TechSupp;->repeatRegisterRequest()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->refId:Ljava/lang/String;

    iget-object v1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->tokenRequest:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    invoke-virtual {p2, p1, v0, v1}, Lcom/insystem/testsupplib/network/rest/Api;->getConsultantInfo(Ljava/lang/String;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Lg3/a;->a:Lg3/a;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->q(Ly80/b;)Lv80/v;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    new-instance p2, Lg3/c;

    invoke-direct {p2, p0}, Lg3/c;-><init>(Lcom/insystem/testsupplib/builder/TechSupp;)V

    .line 10
    invoke-virtual {p1, p2}, Lv80/v;->P(Ly80/g;)Lx80/c;

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p2, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/insystem/testsupplib/network/ws/files/FileState;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroidx/core/util/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " FILE_PROCESSING:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TechSupp"

    invoke-static {v0, p2}, Lcom/insystem/testsupplib/utils/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v0, Lcom/insystem/testsupplib/events/SupEvent;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object p2, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v0, Lcom/insystem/testsupplib/events/SupEvent;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object p2, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v0, Lcom/insystem/testsupplib/events/SupEvent;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/insystem/testsupplib/builder/TechSupp;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->lambda$sendFile$5(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private initWebSocket(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    iget-object v1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    iget-object v1, v1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->transportToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/insystem/testsupplib/builder/TechSupp;->mWebSocketUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/insystem/testsupplib/builder/TechSupp;->mWSSPort:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->mConnection:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    .line 2
    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->openConnection()V

    .line 3
    new-instance v0, Lcom/insystem/testsupplib/network/ws/service/MainService;

    iget-object v1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->mConnection:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    iget-object v2, p0, Lcom/insystem/testsupplib/builder/TechSupp;->api:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v3, p0, Lcom/insystem/testsupplib/builder/TechSupp;->refId:Ljava/lang/String;

    iget-object v4, p0, Lcom/insystem/testsupplib/builder/TechSupp;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/insystem/testsupplib/network/ws/service/MainService;-><init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Lcom/insystem/testsupplib/network/rest/Api;Ljava/lang/String;Lcom/insystem/testsupplib/data/Models;)V

    iput-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    .line 4
    iget-object v1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->disposable:Lx80/b;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/service/Service;->getActionsObservable()Lv80/f;

    move-result-object v0

    new-instance v2, Lg3/b;

    invoke-direct {v2, p0}, Lg3/b;-><init>(Lcom/insystem/testsupplib/builder/TechSupp;)V

    sget-object v3, Lcom/insystem/testsupplib/network/ws/d;->a:Lcom/insystem/testsupplib/network/ws/d;

    invoke-virtual {v0, v2, v3}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx80/b;->c(Lx80/c;)Z

    .line 5
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/service/CompoundService;->start()V

    .line 6
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->dialog:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->openTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/DateUtils;->convertDate(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->getHistory(Ljava/lang/Long;)V

    .line 7
    iget-object p1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v0, Lcom/insystem/testsupplib/events/SupEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$closeDialog$7(Lcom/google/gson/JsonObject;)Lv80/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$closeDialog$8(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$handleServiceAction$3(Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;->name:Ljava/lang/String;

    const-string v0, "LOGGER"

    invoke-static {v0, p0, p1}, Lcom/insystem/testsupplib/utils/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$handleServiceAction$4(Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v1, Lcom/insystem/testsupplib/events/SupEvent;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initWebSocket$2(Landroidx/core/util/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->api:Lcom/insystem/testsupplib/network/rest/Api;

    invoke-direct {p0, p1, v0}, Lcom/insystem/testsupplib/builder/TechSupp;->handleServiceAction(Landroidx/core/util/d;Lcom/insystem/testsupplib/network/rest/Api;)V

    return-void
.end method

.method private synthetic lambda$requestRegister$0(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/data/Models;->setRegister(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->saveStateProvider:Lcom/insystem/testsupplib/builder/SaveStateProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/Models;->saveRegister()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insystem/testsupplib/builder/SaveStateProvider;->put(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->initWebSocket(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V

    .line 4
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v1, Lcom/insystem/testsupplib/events/SupEvent;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->consultant:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;

    iget-object v3, v3, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v1, Lcom/insystem/testsupplib/events/SupEvent;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestRegister$1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    new-instance v1, Lcom/insystem/testsupplib/events/SupEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/insystem/testsupplib/events/SupEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$sendFile$5(Landroid/net/Uri;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->saveFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$sendFile$6(ZLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    invoke-virtual {v0, p2, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->sendFile(Ljava/io/File;Z)V

    return-void
.end method

.method private repeatRegisterRequest()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/builder/TechSupp;->requestRegister()V

    return-void
.end method

.method private requestRegister()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->api:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->registerRequest:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

    iget-object v2, p0, Lcom/insystem/testsupplib/builder/TechSupp;->tokenRequest:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/insystem/testsupplib/network/rest/Api;->register(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;Ljava/lang/Boolean;)Lv80/v;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    new-instance v1, Lg3/d;

    invoke-direct {v1, p0}, Lg3/d;-><init>(Lcom/insystem/testsupplib/builder/TechSupp;)V

    new-instance v2, Lg3/e;

    invoke-direct {v2, p0}, Lg3/e;-><init>(Lcom/insystem/testsupplib/builder/TechSupp;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->disposable:Lx80/b;

    invoke-virtual {v1, v0}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method private saveFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x400

    if-eqz v1, :cond_2

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Ljava/io/File;

    const-string p2, "9999999283"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-array v1, v3, [B

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-object p2

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, "_display_name"

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    new-instance v0, Ljava/io/File;

    const-string v4, "_data"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 21
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 22
    :try_start_6
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-array v1, v3, [B

    .line 23
    :goto_4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    .line 24
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_5

    .line 27
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method

.method private sendFile(Landroid/net/Uri;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->disposable:Lx80/b;

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p1

    new-instance v1, Lg3/g;

    invoke-direct {v1, p0}, Lg3/g;-><init>(Lcom/insystem/testsupplib/builder/TechSupp;)V

    .line 4
    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    new-instance v1, Lg3/f;

    invoke-direct {v1, p0, p2}, Lg3/f;-><init>(Lcom/insystem/testsupplib/builder/TechSupp;Z)V

    sget-object p2, Lcom/insystem/testsupplib/network/ws/d;->a:Lcom/insystem/testsupplib/network/ws/d;

    .line 6
    invoke-virtual {p1, v1, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method


# virtual methods
.method public cancelDownload(Lcom/insystem/testsupplib/data/models/message/MessageMedia;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->cancelDownload(Lcom/insystem/testsupplib/data/models/message/MessageMedia;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public closeDialog(Ljava/lang/String;S)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->api:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->tokenRequest:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    invoke-virtual {v0, p2, p1, v1}, Lcom/insystem/testsupplib/network/rest/Api;->rateDialog(SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/k;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/k;->u(Lv80/u;)Lv80/k;

    move-result-object p1

    sget-object p2, Lg3/h;->a:Lg3/h;

    .line 3
    invoke-virtual {p1, p2}, Lv80/k;->j(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lg3/i;->a:Lg3/i;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->K(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public downloadMedia(Lcom/insystem/testsupplib/data/models/message/MessageMedia;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/builder/TechSupp;->download(Lcom/insystem/testsupplib/data/models/message/MessageMedia;Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No write access to directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Path is not a directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Path dose not exist"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Path == null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConsultantInfo(Ljava/lang/String;)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->api:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lcom/insystem/testsupplib/builder/TechSupp;->refId:Ljava/lang/String;

    iget-object v2, p0, Lcom/insystem/testsupplib/builder/TechSupp;->tokenRequest:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    invoke-virtual {v0, p1, v1, v2}, Lcom/insystem/testsupplib/network/rest/Api;->getConsultantInfo(Ljava/lang/String;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/service/MainService;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/insystem/testsupplib/data/models/rest/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insystem/testsupplib/builder/SaveStateProvider;Ljava/lang/String;Lio/reactivex/processors/b;Ljava/util/HashMap;Ljava/lang/Boolean;ILjava/lang/String;ILzi/b;Lcom/insystem/testsupplib/data/Models;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insystem/testsupplib/data/models/rest/User;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/insystem/testsupplib/builder/SaveStateProvider;",
            "Ljava/lang/String;",
            "Lio/reactivex/processors/b<",
            "Lcom/insystem/testsupplib/events/SupEvent;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lzi/b;",
            "Lcom/insystem/testsupplib/data/Models;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p23

    .line 1
    iput-object v2, v0, Lcom/insystem/testsupplib/builder/TechSupp;->mWebSocketUrl:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 2
    iput-object v2, v0, Lcom/insystem/testsupplib/builder/TechSupp;->refId:Ljava/lang/String;

    move-object/from16 v4, p14

    .line 3
    iput-object v4, v0, Lcom/insystem/testsupplib/builder/TechSupp;->saveStateProvider:Lcom/insystem/testsupplib/builder/SaveStateProvider;

    move-object/from16 v4, p15

    .line 4
    iput-object v4, v0, Lcom/insystem/testsupplib/builder/TechSupp;->mWSSPort:Ljava/lang/String;

    move-object/from16 v4, p16

    .line 5
    iput-object v4, v0, Lcom/insystem/testsupplib/builder/TechSupp;->outgoing:Lio/reactivex/processors/b;

    .line 6
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sput-boolean v4, Lcom/insystem/testsupplib/utils/Flog;->isRelease:Z

    .line 7
    iput-object v3, v0, Lcom/insystem/testsupplib/builder/TechSupp;->models:Lcom/insystem/testsupplib/data/Models;

    move-object/from16 v4, p17

    .line 8
    invoke-virtual {v3, v4}, Lcom/insystem/testsupplib/data/Models;->setHeaders(Ljava/util/HashMap;)V

    .line 9
    new-instance v4, Lcom/insystem/testsupplib/network/rest/Api;

    move-object/from16 v5, p11

    move-object/from16 v6, p22

    invoke-direct {v4, v5, v3, v6}, Lcom/insystem/testsupplib/network/rest/Api;-><init>(Ljava/lang/String;Lcom/insystem/testsupplib/data/Models;Lzi/b;)V

    iput-object v4, v0, Lcom/insystem/testsupplib/builder/TechSupp;->api:Lcom/insystem/testsupplib/network/rest/Api;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/insystem/testsupplib/data/models/rest/User;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 11
    :goto_0
    new-instance v4, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;

    new-instance v5, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;

    move-object v6, p3

    move-object v7, p4

    invoke-direct {v5, p4, p3}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct {v6, v8, p5}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct {v7, v8, v9}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;-><init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;)V

    .line 12
    new-instance v5, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;

    .line 13
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    invoke-direct {v5, v8, v7, v6}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    new-instance v6, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

    new-instance v7, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;

    iget-object v8, v1, Lcom/insystem/testsupplib/data/models/rest/User;->userFullName:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;-><init>(Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;)V

    new-instance v4, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;

    invoke-direct {v4, v5}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;-><init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;)V

    invoke-direct {v6, v7, v4}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;-><init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;)V

    iput-object v6, v0, Lcom/insystem/testsupplib/builder/TechSupp;->registerRequest:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

    .line 15
    new-instance v4, Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    iget-object v1, v1, Lcom/insystem/testsupplib/data/models/rest/User;->userId:Ljava/lang/String;

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v4

    move-object/from16 p2, p13

    move-object/from16 p3, p20

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/insystem/testsupplib/data/models/rest/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v4, v0, Lcom/insystem/testsupplib/builder/TechSupp;->tokenRequest:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    .line 16
    invoke-direct {p0}, Lcom/insystem/testsupplib/builder/TechSupp;->requestRegister()V

    return-void
.end method

.method public onMessageShown(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/insystem/testsupplib/network/ws/service/MainService;->onMessageShown(J)V

    return-void
.end method

.method public sendFile(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/insystem/testsupplib/builder/TechSupp;->sendFile(Landroid/net/Uri;Z)V

    return-void
.end method

.method public sendImage(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/insystem/testsupplib/builder/TechSupp;->sendFile(Landroid/net/Uri;Z)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-direct {p0}, Lcom/insystem/testsupplib/builder/TechSupp;->repeatRegisterRequest()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendUserTyping(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->sendUserTyping(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-direct {p0}, Lcom/insystem/testsupplib/builder/TechSupp;->repeatRegisterRequest()V

    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->disposable:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->g()V

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->service:Lcom/insystem/testsupplib/network/ws/service/MainService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/service/CompoundService;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/builder/TechSupp;->mConnection:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->closeConnection(Z)Z

    :cond_1
    return-void
.end method
