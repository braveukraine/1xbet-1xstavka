.class public final Lorg/xbet/client1/makebet/providers/MakeBetDialogsManagerImpl;
.super Ljava/lang/Object;
.source "MakeBetDialogsManagerImpl.kt"

# interfaces
.implements Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManagerImpl;",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lr90/x;",
        "showMakeBet",
        "Landroid/content/Context;",
        "context",
        "",
        "requestKey",
        "showCouponHasSameEvent",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "<init>",
        "(Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManagerImpl;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    return-void
.end method


# virtual methods
.method public showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManagerImpl;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v2}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 4
    sget v2, Lp3/g;->coupon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v2, Lp3/g;->dependent_events:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v2, Lp3/g;->ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget v2, Lp3/g;->cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 8
    invoke-static/range {v3 .. v14}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showMakeBet(Landroidx/fragment/app/FragmentManager;Ly70/c;Ly70/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManagerImpl;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->Companion:Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ly70/c;Ly70/b;)V

    return-void
.end method
