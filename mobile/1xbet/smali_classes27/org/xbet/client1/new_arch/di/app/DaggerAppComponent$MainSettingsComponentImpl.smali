.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lz60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainSettingsComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private getCurrentOfficeTypeIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getFromTipsSectionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getRedirectUrlProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainSettingsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;

.field private officeNewPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz60/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private officeNewPresenterProvider:Lb70/i;

.field private final settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;

.field private tipsSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;Lz60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->mainSettingsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;

    .line 5
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->initialize(Lz60/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;Lz60/h;Lorg/xbet/client1/new_arch/di/app/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;Lz60/h;)V

    return-void
.end method

.method private initialize(Lz60/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->o1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/settings/tips/TipsSettingsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->tipsSettingsInteractorProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lz60/j;->a(Lz60/h;)Lz60/j;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getFromTipsSectionProvider:Lo90/a;

    .line 3
    invoke-static {p1}, Lz60/i;->a(Lz60/h;)Lz60/i;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getCurrentOfficeTypeIdProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lz60/k;->a(Lz60/h;)Lz60/k;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getRedirectUrlProvider:Lo90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->tipsSettingsInteractorProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getFromTipsSectionProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v9, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getCurrentOfficeTypeIdProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->getRedirectUrlProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lb70/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lb70/i;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->officeNewPresenterProvider:Lb70/i;

    .line 6
    invoke-static {p1}, Lz60/b;->b(Lb70/i;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->officeNewPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectOfficeNewFragment(Lcom/xbet/settings/fragments/OfficeNewFragment;)Lcom/xbet/settings/fragments/OfficeNewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->officeNewPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz60/a$a;

    invoke-static {p1, v0}, La70/f;->a(Lcom/xbet/settings/fragments/OfficeNewFragment;Lz60/a$a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, La70/f;->b(Lcom/xbet/settings/fragments/OfficeNewFragment;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/settings/fragments/OfficeNewFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;->injectOfficeNewFragment(Lcom/xbet/settings/fragments/OfficeNewFragment;)Lcom/xbet/settings/fragments/OfficeNewFragment;

    return-void
.end method
