.class public final Lorg/xbet/client1/providers/navigator/BetConstructorScreenProviderImpl;
.super Ljava/lang/Object;
.source "BetConstructorScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/BetConstructorScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "Landroidx/fragment/app/c;",
        "oneClickBetDialog",
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
.method public oneClickBetDialog()Landroidx/fragment/app/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;

    invoke-direct {v0}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;-><init>()V

    return-object v0
.end method
