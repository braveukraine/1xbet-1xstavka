.class public final Lorg/xbet/client1/new_arch/verigram/VerigramScreenProviderImpl;
.super Ljava/lang/Object;
.source "VerigramScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/verigram_api/navigation/VerigramScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/verigram/VerigramScreenProviderImpl;",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenProvider;",
        "Lcom/github/terrakok/cicerone/q;",
        "userInfoFragmentScreen",
        "<init>",
        "()V",
        "app_prodRelease"
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
.method public userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method
