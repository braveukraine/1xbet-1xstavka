.class public final Lorg/xbet/client1/providers/navigator/FinancialSecurityNavigatorImpl;
.super Ljava/lang/Object;
.source "FinancialSecurityNavigatorImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/FinancialSecurityNavigatorImpl;",
        "Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "requestKey",
        "Lca0/y;",
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
.method public showLogoutDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->Companion:Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->newInstanceInvisible(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    return-void
.end method
