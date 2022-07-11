.class public final Ll8/d;
.super Ljava/lang/Object;
.source "RegisterRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JY\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll8/d;",
        "",
        "",
        "userFullName",
        "platformName",
        "platformVersion",
        "appName",
        "appVersion",
        "appId",
        "deviceId",
        "deviceModel",
        "pushToken",
        "",
        "serviceType",
        "Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;",
        "a",
        "<init>",
        "()V",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

    .line 2
    new-instance v1, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;

    .line 3
    new-instance v2, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;

    .line 4
    new-instance v3, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;

    invoke-direct {v3, p2, p3}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;

    invoke-direct {p2, p4, p5}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;

    invoke-direct {p3, p7, p8}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3, p2, p3}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;-><init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;)V

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;-><init>(Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;)V

    .line 9
    new-instance p1, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;

    .line 10
    new-instance p2, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p9, p6, p3}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-direct {p1, p2}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;-><init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;)V

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;-><init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;)V

    return-object v0
.end method
