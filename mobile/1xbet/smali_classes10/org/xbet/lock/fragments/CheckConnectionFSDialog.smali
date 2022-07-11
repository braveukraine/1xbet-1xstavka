.class public final Lorg/xbet/lock/fragments/CheckConnectionFSDialog;
.super Lorg/xbet/lock/fragments/BaseLockDialog;
.source "CheckConnectionFSDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/lock/fragments/CheckConnectionFSDialog;",
        "Lorg/xbet/lock/fragments/BaseLockDialog;",
        "Lr90/x;",
        "initViews",
        "",
        "getConfirmButtonNameResId",
        "()I",
        "confirmButtonNameResId",
        "",
        "getTitleScreen",
        "()Ljava/lang/String;",
        "titleScreen",
        "getDescriptionScreen",
        "descriptionScreen",
        "getImageScreenRes",
        "imageScreenRes",
        "<init>",
        "()V",
        "lock_release"
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

    invoke-direct {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;-><init>()V

    return-void
.end method


# virtual methods
.method protected getConfirmButtonNameResId()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$string;->two_factor_auth_alert_button:I

    return v0
.end method

.method protected getDescriptionScreen()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/lock/R$string;->check_connection_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImageScreenRes()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$drawable;->no_connection_image:I

    return v0
.end method

.method protected getTitleScreen()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/lock/R$string;->check_connection_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;->initViews()V

    .line 2
    new-instance v0, Lorg/xbet/lock/fragments/CheckConnectionFSDialog$initViews$1;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/CheckConnectionFSDialog$initViews$1;-><init>(Lorg/xbet/lock/fragments/CheckConnectionFSDialog;)V

    invoke-virtual {p0, v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->setConfirmClickListener(Lz90/a;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method
