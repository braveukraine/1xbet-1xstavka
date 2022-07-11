.class final Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$CoefViewPrefsRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerSettingsCoefTypeComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoefViewPrefsRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final settingsCoefTypeDependencies:Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$CoefViewPrefsRepositoryProvider;->settingsCoefTypeDependencies:Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$CoefViewPrefsRepositoryProvider;->get()Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$CoefViewPrefsRepositoryProvider;->settingsCoefTypeDependencies:Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;

    invoke-interface {v0}, Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;->coefViewPrefsRepository()Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    return-object v0
.end method
