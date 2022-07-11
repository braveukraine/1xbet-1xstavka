.class public interface abstract Lorg/xbet/data/identification/services/IdentificationService;
.super Ljava/lang/Object;
.source "IdentificationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'JR\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010H\'JB\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'J:\u0010\u0018\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00060\u0006\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/identification/services/IdentificationService;",
        "",
        "",
        "lang",
        "Lv80/v;",
        "Ly00/e;",
        "",
        "Lorg/xbet/data/identification/models/DocumentTypeResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getDocTypes",
        "auth",
        "appGuid",
        "",
        "docType",
        "Lokhttp3/y$c;",
        "part",
        "",
        "Lokhttp3/c0;",
        "partMap",
        "Lorg/xbet/data/identification/models/CupisDocUploadResponse;",
        "sendDocument",
        "Lorg/xbet/data/identification/models/CupisSendPhotoResponse;",
        "uploadPhoto",
        "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
        "getRemainingDocs",
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
.method public abstract getDocTypes(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "Language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/util/List<",
            "Lorg/xbet/data/identification/models/DocumentTypeResponse;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "MobileSecureD/GetDocTypes"
    .end annotation
.end method

.method public abstract getRemainingDocs(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
            ">;>;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v1/Verification/GetRemainingDocs"
    .end annotation
.end method

.method public abstract sendDocument(Ljava/lang/String;Ljava/lang/String;ILokhttp3/y$c;Ljava/util/Map;)Lv80/v;
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
    .param p3    # I
        .annotation runtime Lwg0/i;
            value = "DocType"
        .end annotation
    .end param
    .param p4    # Lokhttp3/y$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/q;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/y$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/c0;",
            ">;)",
            "Lv80/v<",
            "Lorg/xbet/data/identification/models/CupisDocUploadResponse<",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/l;
    .end annotation

    .annotation runtime Lwg0/p;
        value = "Account/v1/Verification/UploadDocument"
    .end annotation
.end method

.method public abstract uploadPhoto(Ljava/lang/String;Ljava/lang/String;ILokhttp3/y$c;)Lv80/v;
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
    .param p3    # I
        .annotation runtime Lwg0/i;
            value = "DocType"
        .end annotation
    .end param
    .param p4    # Lokhttp3/y$c;
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
            "I",
            "Lokhttp3/y$c;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Lorg/xbet/data/identification/models/CupisSendPhotoResponse;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/l;
    .end annotation

    .annotation runtime Lwg0/p;
        value = "Account/v1/Verification/UploadDocument"
    .end annotation
.end method
