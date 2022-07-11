.class public final Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmRestoreFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;",
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
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "type",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "authAvailable",
        "Z",
        "Lg30/b;",
        "navigation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Lg30/b;Z)V",
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
.field private final authAvailable:Z

.field private final navigation:Lg30/b;
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

.field private final type:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Lg30/b;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->param:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->requestCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->type:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    .line 6
    iput-object p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->navigation:Lg30/b;

    .line 7
    iput-boolean p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->authAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Lg30/b;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Lg30/b;Z)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 6
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->param:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->requestCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->type:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    iget-object v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->navigation:Lg30/b;

    iget-boolean v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;->authAvailable:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Lg30/b;Z)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
