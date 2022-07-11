.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lk70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainSettingsComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private getCurrentOfficeTypeIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getFromTipsSectionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getRedirectUrlProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainSettingsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;

.field private officeNewPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk70/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private officeNewPresenterProvider:Lm70/h;

.field private final settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;

.field private tipsSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;Lk70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->mainSettingsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;

    .line 5
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->initialize(Lk70/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;Lk70/h;Lorg/xbet/client1/new_arch/di/app/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;Lk70/h;)V

    return-void
.end method

.method private initialize(Lk70/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->p1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/settings/tips/TipsSettingsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->tipsSettingsInteractorProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lk70/j;->a(Lk70/h;)Lk70/j;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getFromTipsSectionProvider:Lz90/a;

    .line 3
    invoke-static {p1}, Lk70/i;->a(Lk70/h;)Lk70/i;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getCurrentOfficeTypeIdProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lk70/k;->a(Lk70/h;)Lk70/k;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getRedirectUrlProvider:Lz90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->c1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->tipsSettingsInteractorProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->b1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getFromTipsSectionProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    iget-object v9, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getCurrentOfficeTypeIdProvider:Lz90/a;

    iget-object v10, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getRedirectUrlProvider:Lz90/a;

    invoke-static/range {v0 .. v10}, Lm70/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lm70/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->officeNewPresenterProvider:Lm70/h;

    .line 6
    invoke-static {p1}, Lk70/b;->b(Lm70/h;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->officeNewPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectOfficeNewFragment(Lcom/xbet/settings/fragments/OfficeNewFragment;)Lcom/xbet/settings/fragments/OfficeNewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->officeNewPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk70/a$a;

    invoke-static {p1, v0}, Ll70/f;->a(Lcom/xbet/settings/fragments/OfficeNewFragment;Lk70/a$a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->O1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Ll70/f;->b(Lcom/xbet/settings/fragments/OfficeNewFragment;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/settings/fragments/OfficeNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->injectOfficeNewFragment(Lcom/xbet/settings/fragments/OfficeNewFragment;)Lcom/xbet/settings/fragments/OfficeNewFragment;

    return-void
.end method
