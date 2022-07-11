.class public interface abstract Lcom/onex/data/info/sip/services/SipConfigService;
.super Ljava/lang/Object;
.source "SipConfigService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JZ\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onex/data/info/sip/services/SipConfigService;",
        "",
        "",
        "refId",
        "whence",
        "group",
        "",
        "language",
        "ipCountry",
        "regCountry",
        "applicationId",
        "Lg90/v;",
        "",
        "Ly4/a;",
        "getSipLanguages",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getSipLanguages(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "ref"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "gr"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "fcountry"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "country"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "bndl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "RestCoreService/v1/mb/SipLanguages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
