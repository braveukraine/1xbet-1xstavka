.class public interface abstract Lorg/xbet/domain/verigram/VerigramRepository;
.super Ljava/lang/Object;
.source "VerigramRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H&J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/verigram/VerigramRepository;",
        "",
        "Ljava/util/HashMap;",
        "",
        "newData",
        "Lr90/x;",
        "setDocumentData",
        "Lv80/v;",
        "getDocumentData",
        "encodedPhoto",
        "setLiveFacePhoto",
        "Lorg/xbet/domain/verigram/model/VerigramModel;",
        "sendData",
        "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
        "registrationInfoModel",
        "addRegistrationInfo",
        "getRegistrationInfo",
        "clearData",
        "middleName",
        "changeMiddleName",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addRegistrationInfo(Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)V
    .param p1    # Lorg/xbet/domain/verigram/model/RegistrationInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract changeMiddleName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearData()V
.end method

.method public abstract getDocumentData()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRegistrationInfo()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendData()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/verigram/model/VerigramModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setDocumentData(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLiveFacePhoto(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
