.class public final Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SettingsCoefTypeFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/coef_type/SettingsCoefTypeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final settingsCoefTypePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;->settingsCoefTypePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/coef_type/SettingsCoefTypeFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectSettingsCoefTypePresenterFactory(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->settingsCoefTypePresenterFactory:Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coef_type/SettingsCoefTypeFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;->injectMembers(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;->settingsCoefTypePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;->injectSettingsCoefTypePresenterFactory(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;)V

    return-void
.end method
