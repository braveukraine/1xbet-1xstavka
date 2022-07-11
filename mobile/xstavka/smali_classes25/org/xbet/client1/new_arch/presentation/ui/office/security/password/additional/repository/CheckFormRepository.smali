.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;
.super Ljava/lang/Object;
.source "CheckFormRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;",
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
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;",
        "checkFormDataSource",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;)V",
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
.field private final checkFormDataSource:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;->checkFormDataSource:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;

    return-void
.end method


# virtual methods
.method public final checkForm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;->checkFormDataSource:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/CheckFormDataSource;->checkForm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
