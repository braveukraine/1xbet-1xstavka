.class public final Lorg/xbet/client1/presentation/activity/AppScreens$TwoFactorFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoFactorFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$TwoFactorFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "token",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "successAuth",
        "Lkotlin/Function1;",
        "",
        "returnThrowable",
        "<init>",
        "(Ljava/lang/String;Lka0/a;Lka0/l;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final returnThrowable:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final successAuth:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka0/a;Lka0/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$TwoFactorFragmentScreen;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$TwoFactorFragmentScreen;->successAuth:Lka0/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$TwoFactorFragmentScreen;->returnThrowable:Lka0/l;

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->Companion:Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$TwoFactorFragmentScreen;->token:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$TwoFactorFragmentScreen;->successAuth:Lka0/a;

    iget-object v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$TwoFactorFragmentScreen;->returnThrowable:Lka0/l;

    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;->newInstance(Ljava/lang/String;Lka0/a;Lka0/l;)Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
