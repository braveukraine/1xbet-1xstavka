.class public final Lc30/f;
.super Ly00/e;
.source "LogonResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30/f$a;,
        Lc30/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly00/e<",
        "Lc30/f$a;",
        "Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc30/f;",
        "Ly00/e;",
        "Lc30/f$a;",
        "Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;",
        "a",
        "<init>",
        "()V",
        "onexuser"
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
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly00/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a()Lc30/f$a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lc30/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/f$a;

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/f$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc30/f$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, LNewPlaceException;

    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc30/f$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc30/f$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc30/f$a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lc30/f$a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LNewPlaceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 8
    :pswitch_1
    new-instance v0, LCaptchaException;

    invoke-direct {v0}, LCaptchaException;-><init>()V

    throw v0

    .line 9
    :pswitch_2
    new-instance v0, LTwoFactorException;

    invoke-direct {v0}, LTwoFactorException;-><init>()V

    throw v0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/f$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc30/f$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    new-instance v0, LNeedTwoFactorException;

    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc30/f$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lc30/f$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_2
    invoke-direct {v0, v1}, LNeedTwoFactorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_9
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 13
    :pswitch_4
    new-instance v0, LAuthFailedExceptions;

    invoke-direct {v0}, LAuthFailedExceptions;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic extractValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc30/f;->a()Lc30/f$a;

    move-result-object v0

    return-object v0
.end method
