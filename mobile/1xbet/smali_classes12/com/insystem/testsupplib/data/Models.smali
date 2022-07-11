.class public final Lcom/insystem/testsupplib/data/Models;
.super Ljava/lang/Object;
.source "Models.java"


# static fields
.field private static final TOKEN_PREFIX:Ljava/lang/String; = "Bearer "


# instance fields
.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastRegisterResponse:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

.field private lastRestRegisterUpdateTime:J

.field private lastRestTokenUpdateTime:J

.field private restToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/insystem/testsupplib/data/Models;->restToken:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/insystem/testsupplib/data/Models;->lastRestTokenUpdateTime:J

    .line 4
    iput-wide v0, p0, Lcom/insystem/testsupplib/data/Models;->lastRestRegisterUpdateTime:J

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/data/Models;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLastRegister(Z)Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;
    .locals 0

    iget-object p1, p0, Lcom/insystem/testsupplib/data/Models;->lastRegisterResponse:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    return-object p1
.end method

.method public getRestToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/data/Models;->restToken:Ljava/lang/String;

    return-object v0
.end method

.method public restoreRegister(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/insystem/testsupplib/data/Models;->lastRestRegisterUpdateTime:J

    .line 3
    iput-object v1, p0, Lcom/insystem/testsupplib/data/Models;->lastRegisterResponse:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/insystem/testsupplib/data/Models$1;

    invoke-direct {v0, p0}, Lcom/insystem/testsupplib/data/Models$1;-><init>(Lcom/insystem/testsupplib/data/Models;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/insystem/testsupplib/data/Models;->lastRestRegisterUpdateTime:J

    .line 9
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    iput-object p1, p0, Lcom/insystem/testsupplib/data/Models;->lastRegisterResponse:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    :cond_1
    return-void
.end method

.method public saveRegister()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, Lcom/insystem/testsupplib/data/Models;->lastRestRegisterUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/insystem/testsupplib/data/Models;->lastRegisterResponse:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insystem/testsupplib/data/Models;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public setRegister(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/insystem/testsupplib/data/Models;->lastRestRegisterUpdateTime:J

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/Models;->lastRegisterResponse:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/insystem/testsupplib/data/Models;->lastRestRegisterUpdateTime:J

    .line 4
    iput-object p1, p0, Lcom/insystem/testsupplib/data/Models;->lastRegisterResponse:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    return-void
.end method

.method public setRestToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/insystem/testsupplib/data/Models;->lastRestTokenUpdateTime:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/insystem/testsupplib/data/Models;->restToken:Ljava/lang/String;

    return-void
.end method
