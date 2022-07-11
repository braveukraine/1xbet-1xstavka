.class public final Lu60/j;
.super Ljava/lang/Object;
.source "EmailSendCodePresenter_Factory.java"


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
    iput-object p1, p0, Lu60/j;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lu60/j;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lu60/j;
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
            "Lu60/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu60/j;

    invoke-direct {v0, p0, p1}, Lu60/j;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lu60/j;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    iget-object v1, p0, Lu60/j;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-static {v0, v1, p1, p2}, Lu60/j;->c(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    move-result-object p1

    return-object p1
.end method
