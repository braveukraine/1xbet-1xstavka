.class public interface abstract Lorg/xbet/data/password/services/CheckFormService;
.super Ljava/lang/Object;
.source "CheckFormService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/password/services/CheckFormService;",
        "",
        "Lorg/xbet/data/password/models/CheckFormRequest;",
        "body",
        "Lv80/v;",
        "Ly00/e;",
        "Lw20/a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "checkForm",
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
.method public abstract checkForm(Lorg/xbet/data/password/models/CheckFormRequest;)Lv80/v;
    .param p1    # Lorg/xbet/data/password/models/CheckFormRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/password/models/CheckFormRequest;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Lw20/a;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "Account/v1/Mb/PasswordCheckForm"
    .end annotation
.end method
