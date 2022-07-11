.class public final Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;
.super Ljava/lang/Object;
.source "ChangeBalanceDialogModule_ProvideIconManagerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/ui_common/utils/image/IconManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiEndPointProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/a;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;


# direct methods
.method public constructor <init>(Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;",
            "Lz90/a<",
            "Lej/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;->module:Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;->apiEndPointProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;Lz90/a;)Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;",
            "Lz90/a<",
            "Lej/a;",
            ">;)",
            "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;-><init>(Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;Lz90/a;)V

    return-object v0
.end method

.method public static provideIconManager(Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;Lej/a;)Lorg/xbet/ui_common/utils/image/IconManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;->provideIconManager(Lej/a;)Lorg/xbet/ui_common/utils/image/IconManager;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/utils/image/IconManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;->get()Lorg/xbet/ui_common/utils/image/IconManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/utils/image/IconManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;->module:Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;

    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;->apiEndPointProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/a;

    invoke-static {v0, v1}, Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule_ProvideIconManagerFactory;->provideIconManager(Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;Lej/a;)Lorg/xbet/ui_common/utils/image/IconManager;

    move-result-object v0

    return-object v0
.end method
