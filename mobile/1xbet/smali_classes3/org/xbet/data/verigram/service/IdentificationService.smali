.class public interface abstract Lorg/xbet/data/verigram/service/IdentificationService;
.super Ljava/lang/Object;
.source "IdentificationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001Ji\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\n\"\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/verigram/service/IdentificationService;",
        "",
        "",
        "auth",
        "appGuid",
        "Lorg/xbet/data/verigram/model/VerigramRequest;",
        "dataPart",
        "Lokhttp3/y$c;",
        "faceDocPart",
        "faceVeriLivePart",
        "",
        "photoDocPart",
        "Lv80/v;",
        "Ly00/e;",
        "Lorg/xbet/data/verigram/model/VerigramResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "sendDataToVerification",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/verigram/model/VerigramRequest;Lokhttp3/y$c;Lokhttp3/y$c;[Lokhttp3/y$c;)Lv80/v;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public varargs abstract sendDataToVerification(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/verigram/model/VerigramRequest;Lokhttp3/y$c;Lokhttp3/y$c;[Lokhttp3/y$c;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "AppGuid"
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/verigram/model/VerigramRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/q;
            value = "Data"
        .end annotation
    .end param
    .param p4    # Lokhttp3/y$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/q;
        .end annotation
    .end param
    .param p5    # Lokhttp3/y$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/q;
        .end annotation
    .end param
    .param p6    # [Lokhttp3/y$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/data/verigram/model/VerigramRequest;",
            "Lokhttp3/y$c;",
            "Lokhttp3/y$c;",
            "[",
            "Lokhttp3/y$c;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Lorg/xbet/data/verigram/model/VerigramResponse;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/l;
    .end annotation

    .annotation runtime Lwg0/p;
        value = "Account/v1/Verification/Mb/UploadDocument"
    .end annotation
.end method
