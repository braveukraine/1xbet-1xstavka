.class public final Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;
.super Ljava/lang/Object;
.source "ChangeBalanceDialogModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;",
        "",
        "Lzi/a;",
        "apiEndPoint",
        "Lorg/xbet/ui_common/utils/image/IconManager;",
        "provideIconManager",
        "<init>",
        "()V",
        "transaction_history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideIconManager(Lzi/a;)Lorg/xbet/ui_common/utils/image/IconManager;
    .locals 1
    .param p1    # Lzi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/utils/image/IconManager;

    invoke-interface {p1}, Lzi/a;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/utils/image/IconManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
