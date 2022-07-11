.class public final Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivationRestoreFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "Lorg/xbet/password/restore/models/RestoreType;",
        "type",
        "Lorg/xbet/password/restore/models/RestoreType;",
        "",
        "value",
        "Ljava/lang/String;",
        "",
        "timeSeconds",
        "I",
        "forceSend",
        "Z",
        "Lz30/a;",
        "token",
        "Lv20/b;",
        "navigation",
        "<init>",
        "(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;)V",
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
.field private final forceSend:Z

.field private final navigation:Lv20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeSeconds:I

.field private final token:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/password/restore/models/RestoreType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;)V
    .locals 0
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/password/restore/models/RestoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->token:Lz30/a;

    .line 5
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->type:Lorg/xbet/password/restore/models/RestoreType;

    .line 6
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->value:Ljava/lang/String;

    .line 7
    iput p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->timeSeconds:I

    .line 8
    iput-boolean p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->forceSend:Z

    .line 9
    iput-object p6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->navigation:Lv20/b;

    return-void
.end method

.method public synthetic constructor <init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lv20/b;->UNKNOWN:Lv20/b;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;-><init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 8
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lorg/xbet/password/activation/ActivationRestoreFragment;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->token:Lz30/a;

    invoke-virtual {v0}, Lz30/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->token:Lz30/a;

    invoke-virtual {v0}, Lz30/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->type:Lorg/xbet/password/restore/models/RestoreType;

    iget-object v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->value:Ljava/lang/String;

    iget v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->timeSeconds:I

    iget-boolean v6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->forceSend:Z

    iget-object v7, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;->navigation:Lv20/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/xbet/password/activation/ActivationRestoreFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
