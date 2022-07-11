.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;
.super Ljava/lang/Object;
.source "CheckFormDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;",
        "",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$FieldRequest;",
        "fieldsList",
        "",
        "guid",
        "token",
        "Lg90/v;",
        "Lh30/a;",
        "checkForm",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/service/CheckFormService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public final checkForm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$FieldRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lh30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/service/CheckFormService;

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest;

    .line 3
    new-instance v2, Lk40/c;

    invoke-direct {v2, p2, p3}, Lk40/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$DataRequest;

    .line 5
    new-instance p3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$FormRequest;

    invoke-direct {p3, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$FormRequest;-><init>(Ljava/util/List;)V

    .line 6
    invoke-direct {p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$DataRequest;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$FormRequest;)V

    .line 7
    invoke-direct {v1, v2, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest;-><init>(Lk40/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$DataRequest;)V

    .line 8
    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/service/CheckFormService;->checkForm(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/a;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
