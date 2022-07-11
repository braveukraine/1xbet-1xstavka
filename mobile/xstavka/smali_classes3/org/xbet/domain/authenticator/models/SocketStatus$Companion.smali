.class public final Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;
.super Ljava/lang/Object;
.source "SocketStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/authenticator/models/SocketStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;",
        "",
        "()V",
        "parse",
        "Lorg/xbet/domain/authenticator/models/SocketStatus;",
        "string",
        "",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lorg/xbet/domain/authenticator/models/SocketStatus;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "passwordrepairrequestcreated"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Created:Lorg/xbet/domain/authenticator/models/SocketStatus;

    goto :goto_0

    :cond_0
    const-string v0, "operationapprovalconfirmed"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Confirmed:Lorg/xbet/domain/authenticator/models/SocketStatus;

    goto :goto_0

    :cond_1
    const-string v0, "operationapprovaldeclined"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Rejected:Lorg/xbet/domain/authenticator/models/SocketStatus;

    goto :goto_0

    :cond_2
    const-string v0, "operationapprovalcreated"

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/xbet/domain/authenticator/models/SocketStatus;->OperationCreated:Lorg/xbet/domain/authenticator/models/SocketStatus;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Unknown:Lorg/xbet/domain/authenticator/models/SocketStatus;

    :goto_0
    return-object p1
.end method
