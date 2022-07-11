.class public final Ls60/e;
.super Ljava/lang/Object;
.source "EmailConfirmBindPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls60/e;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ls60/e;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Ls60/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;)",
            "Ls60/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls60/e;

    invoke-direct {v0, p0, p1}, Ls60/e;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Ls60/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    iget-object v1, p0, Ls60/e;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-static {v0, v1, p1, p2}, Ls60/e;->c(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;

    move-result-object p1

    return-object p1
.end method
