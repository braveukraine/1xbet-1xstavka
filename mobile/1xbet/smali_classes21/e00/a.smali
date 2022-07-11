.class public interface abstract Le00/a;
.super Ljava/lang/Object;
.source "IRegParamsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\rH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Le00/a;",
        "",
        "",
        "getRefId",
        "",
        "getPostBack",
        "getReferral",
        "getPromo",
        "password",
        "",
        "time",
        "getEncryptedPassword",
        "getTwilioKey",
        "",
        "hasGdprField",
        "hasAdditionalConfirmationField",
        "hasAllRequirementsConfirmationField",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getEncryptedPassword(Ljava/lang/String;J)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPostBack()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPromo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRefId()I
.end method

.method public abstract getReferral()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTwilioKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasAdditionalConfirmationField()Z
.end method

.method public abstract hasAllRequirementsConfirmationField()Z
.end method

.method public abstract hasGdprField()Z
.end method
