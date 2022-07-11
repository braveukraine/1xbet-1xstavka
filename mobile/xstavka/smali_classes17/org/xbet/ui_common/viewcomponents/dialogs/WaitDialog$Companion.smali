.class public final Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;
.super Ljava/lang/Object;
.source "WaitDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "Lca0/y;",
        "show",
        "close",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final close(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    .line 2
    :cond_2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;

    invoke-direct {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
