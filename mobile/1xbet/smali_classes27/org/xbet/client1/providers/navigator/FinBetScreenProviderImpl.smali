.class public final Lorg/xbet/client1/providers/navigator/FinBetScreenProviderImpl;
.super Ljava/lang/Object;
.source "FinBetScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/FinBetScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;",
        "Lr90/x;",
        "openOneClickBetDialog",
        "Lcom/github/terrakok/cicerone/q;",
        "loginScreen",
        "registrationScreen",
        "Lo40/b;",
        "balanceType",
        "",
        "dialogTitle",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "requestKey",
        "openChangeBalanceDialog",
        "Lorg/xbet/client1/util/Foreground;",
        "foreground",
        "Lorg/xbet/client1/util/Foreground;",
        "<init>",
        "(Lorg/xbet/client1/util/Foreground;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final foreground:Lorg/xbet/client1/util/Foreground;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/util/Foreground;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/Foreground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/navigator/FinBetScreenProviderImpl;->foreground:Lorg/xbet/client1/util/Foreground;

    return-void
.end method


# virtual methods
.method public loginScreen()Lcom/github/terrakok/cicerone/q;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public openChangeBalanceDialog(Lo40/b;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lorg/xbet/client1/providers/navigator/FinBetScreenProviderImpl;->foreground:Lorg/xbet/client1/util/Foreground;

    invoke-virtual {p3}, Lorg/xbet/client1/util/Foreground;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    sget-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6a

    const/4 v10, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v8, p4

    invoke-static/range {v0 .. v10}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;Lo40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public openOneClickBetDialog()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/FinBetScreenProviderImpl;->foreground:Lorg/xbet/client1/util/Foreground;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Foreground;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;->Companion:Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$Companion;

    invoke-virtual {v1, v0}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public registrationScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method
