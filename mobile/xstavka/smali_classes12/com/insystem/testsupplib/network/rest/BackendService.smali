.class public interface abstract Lcom/insystem/testsupplib/network/rest/BackendService;
.super Ljava/lang/Object;
.source "BackendService.java"


# virtual methods
.method public abstract closeDialog(Ljava/util/Map;Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;)Lg90/k;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/j;
        .end annotation
    .end param
    .param p2    # Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;
        .annotation runtime Lah0/a;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "suphelper/CloseDialog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;",
            ")",
            "Lg90/k<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/util/Map;)Lg90/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lah0/j;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
    .end annotation

    .annotation runtime Lah0/w;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg90/k<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "consultantRefId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "employee"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "consultant/widget/v1/employees/{consultantRefId}/reference-points/{employee}/name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/i<",
            "Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getToken(Ljava/util/Map;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lg90/v;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/j;
        .end annotation
    .end param
    .param p2    # Lcom/insystem/testsupplib/data/models/rest/TokenRequest;
        .annotation runtime Lah0/a;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "consultant/identity/v2/clients/authorization/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/insystem/testsupplib/data/models/rest/TokenRequest;",
            ")",
            "Lg90/v<",
            "Li10/i<",
            "Lcom/insystem/testsupplib/data/models/rest/TokenResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rateDialog(Ljava/util/Map;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RateRequest;)Lg90/k;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "dialogId"
        .end annotation
    .end param
    .param p3    # Lcom/insystem/testsupplib/data/models/rest/RateRequest;
        .annotation runtime Lah0/a;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "consultant/widget/v1/dialogs/{dialogId}/rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/insystem/testsupplib/data/models/rest/RateRequest;",
            ")",
            "Lg90/k<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/util/Map;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;)Lg90/v;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/j;
        .end annotation
    .end param
    .param p2    # Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;
        .annotation runtime Lah0/a;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "consultant/widget/v1/registration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;",
            ")",
            "Lg90/v<",
            "Li10/i<",
            "Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/util/Map;Ljava/lang/String;Lokhttp3/y$c;)Lg90/k;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/y;
        .end annotation
    .end param
    .param p3    # Lokhttp3/y$c;
        .annotation runtime Lah0/q;
        .end annotation
    .end param
    .annotation runtime Lah0/l;
    .end annotation

    .annotation runtime Lah0/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/y$c;",
            ")",
            "Lg90/k<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method
