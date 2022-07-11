.class public Lmoxy/MvpAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MvpAppCompatActivity.java"

# interfaces
.implements Lmoxy/MvpDelegateHolder;


# instance fields
.field private mvpDelegate:Lmoxy/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoxy/MvpDelegate<",
            "+",
            "Lmoxy/MvpAppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getMvpDelegate()Lmoxy/MvpDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoxy/MvpAppCompatActivity;->mvpDelegate:Lmoxy/MvpDelegate;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmoxy/MvpDelegate;

    invoke-direct {v0, p0}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmoxy/MvpAppCompatActivity;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 3
    :cond_0
    iget-object v0, p0, Lmoxy/MvpAppCompatActivity;->mvpDelegate:Lmoxy/MvpDelegate;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onAttach()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lmoxy/MvpDelegate;->onDetach()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onAttach()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDetach()V

    return-void
.end method
