.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChangeBalanceDialogComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChangeBalanceDialogComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final changeBalanceDialogComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChangeBalanceDialogComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChangeBalanceDialogComponentImpl;->changeBalanceDialogComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChangeBalanceDialogComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChangeBalanceDialogComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;Lorg/xbet/client1/new_arch/di/app/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChangeBalanceDialogComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;)V

    return-void
.end method

.method private injectChangeBalanceDialog(Lorg/xbet/feature/transactionhistory/view/ChangeBalanceDialog;)Lorg/xbet/feature/transactionhistory/view/ChangeBalanceDialog;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/ChangeBalanceDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/feature/transactionhistory/view/ChangeBalanceDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/transactionhistory/view/ChangeBalanceDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChangeBalanceDialogComponentImpl;->injectChangeBalanceDialog(Lorg/xbet/feature/transactionhistory/view/ChangeBalanceDialog;)Lorg/xbet/feature/transactionhistory/view/ChangeBalanceDialog;

    return-void
.end method
