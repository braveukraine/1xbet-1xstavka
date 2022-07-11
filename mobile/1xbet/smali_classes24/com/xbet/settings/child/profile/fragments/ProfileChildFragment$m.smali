.class final Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment$m;
.super Lkotlin/jvm/internal/q;
.source "ProfileChildFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;->Q1(ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment$m;->a:Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment$m;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment$m;->a:Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;

    invoke-virtual {v0}, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;->gh()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment$m;->a:Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment$m;->a:Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;

    sget v3, Lr60/f;->exit_dialog_title:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment$m;->a:Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;

    sget v4, Lr60/f;->yes:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment$m;->a:Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;

    sget v5, Lr60/f;->no:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->showLogoutDialogWithAuthChecking$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;ILjava/lang/Object;)V

    return-void
.end method
