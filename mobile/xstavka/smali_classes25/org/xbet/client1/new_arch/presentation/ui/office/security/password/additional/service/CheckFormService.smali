.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/service/CheckFormService;
.super Ljava/lang/Object;
.source "CheckFormService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/service/CheckFormService;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest;",
        "body",
        "Lg90/v;",
        "Li10/e;",
        "Lh30/a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "checkForm",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkForm(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest;)Lg90/v;
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/Mb/PasswordCheckForm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Lh30/a;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
