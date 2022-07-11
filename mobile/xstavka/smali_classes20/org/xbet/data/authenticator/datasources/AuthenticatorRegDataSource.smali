.class public final Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;
.super Ljava/lang/Object;
.source "AuthenticatorRegDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;",
        "",
        "Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;",
        "authenticatorRegInfoModel",
        "Lca0/y;",
        "setRegistrationInfo",
        "getRegistrationInfo",
        "Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;",
        "<init>",
        "()V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private authenticatorRegInfoModel:Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;->authenticatorRegInfoModel:Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    return-void
.end method


# virtual methods
.method public final getRegistrationInfo()Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;->authenticatorRegInfoModel:Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    return-object v0
.end method

.method public final setRegistrationInfo(Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;->authenticatorRegInfoModel:Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    return-void
.end method
