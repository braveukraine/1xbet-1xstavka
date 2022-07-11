.class public final Lorg/xbet/client1/providers/navigator/PaymentScreenProviderImpl;
.super Ljava/lang/Object;
.source "PaymentScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/PaymentScreenProviderImpl;",
        "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
        "Lcom/github/terrakok/cicerone/q;",
        "cupisIdentification",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "successListener",
        "failedListener",
        "showCupisFastBottomSheetDialog",
        "",
        "title",
        "message",
        "applyButtonName",
        "showLogoutDialog",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cupisIdentification()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public showCupisFastBottomSheetDialog(Landroidx/fragment/app/FragmentManager;Lka0/a;Lka0/a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;->Companion:Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lka0/a;Lka0/a;)V

    return-void
.end method

.method public showLogoutDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->Companion:Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->newInstanceSimple$default(Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    return-void
.end method
