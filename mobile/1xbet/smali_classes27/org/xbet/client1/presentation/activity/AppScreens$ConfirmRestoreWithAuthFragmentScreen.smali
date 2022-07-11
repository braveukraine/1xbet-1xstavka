.class public final Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmRestoreWithAuthFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "param",
        "Ljava/lang/String;",
        "requestCode",
        "Lv20/e;",
        "source",
        "Lv20/b;",
        "navigation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)V",
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
.field private final navigation:Lv20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final param:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lv20/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;->param:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;->requestCode:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;->source:Lv20/e;

    .line 8
    iput-object p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;->navigation:Lv20/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lv20/e;->AUTHENTICATOR:Lv20/e;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lv20/b;->UNKNOWN:Lv20/b;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;->param:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;->requestCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;->source:Lv20/e;

    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;->navigation:Lv20/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
