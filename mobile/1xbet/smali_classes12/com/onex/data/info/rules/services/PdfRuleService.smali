.class public interface abstract Lcom/onex/data/info/rules/services/PdfRuleService;
.super Ljava/lang/Object;
.source "PdfRuleService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004H\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\'J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onex/data/info/rules/services/PdfRuleService;",
        "",
        "",
        "docType",
        "",
        "lng",
        "Lv80/v;",
        "Lokhttp3/e0;",
        "getLastPdfRuleByType",
        "",
        "version",
        "getPdfRuleByTypeWithVersion",
        "url",
        "getPdfRuleWithUrl",
        "auth",
        "year",
        "getAnnualReportPdf",
        "group",
        "language",
        "getPdfRuleByPartner",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAnnualReportPdf(Ljava/lang/String;I)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/t;
            value = "r.Data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v1/FinReport/GetPdf"
    .end annotation
.end method

.method public abstract getLastPdfRuleByType(ILjava/lang/String;)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "docType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v1/Rules/GetRulesFile"
    .end annotation
.end method

.method public abstract getPdfRuleByPartner(IILjava/lang/String;)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "Group"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/t;
            value = "DocType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "Language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v1/Rules/GetRulesFileByPartner"
    .end annotation
.end method

.method public abstract getPdfRuleByTypeWithVersion(JILjava/lang/String;)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "version"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "docType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v1/Rules/GetRulesFile"
    .end annotation
.end method

.method public abstract getPdfRuleWithUrl(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
    .end annotation
.end method
