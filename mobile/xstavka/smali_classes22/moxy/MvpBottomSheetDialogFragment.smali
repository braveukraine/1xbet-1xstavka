.class public Lmoxy/MvpBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MvpBottomSheetDialogFragment.java"

# interfaces
.implements Lmoxy/MvpDelegateHolder;


# instance fields
.field private isStateSaved:Z

.field private mvpDelegate:Lmoxy/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoxy/MvpDelegate<",
            "+",
            "Lmoxy/MvpBottomSheetDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMvpDelegate()Lmoxy/MvpDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoxy/MvpBottomSheetDialogFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmoxy/MvpDelegate;

    invoke-direct {v0, p0}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmoxy/MvpBottomSheetDialogFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 3
    :cond_0
    iget-object v0, p0, Lmoxy/MvpBottomSheetDialogFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroy()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmoxy/MvpBottomSheetDialogFragment;->isStateSaved:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lmoxy/MvpBottomSheetDialogFragment;->isStateSaved:Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroy()V

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmoxy/MvpBottomSheetDialogFragment;->isStateSaved:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmoxy/MvpBottomSheetDialogFragment;->isStateSaved:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lmoxy/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpBottomSheetDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDetach()V

    return-void
.end method
