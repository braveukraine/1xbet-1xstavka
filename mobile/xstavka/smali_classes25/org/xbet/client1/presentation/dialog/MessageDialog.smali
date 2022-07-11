.class public final Lorg/xbet/client1/presentation/dialog/MessageDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;
.source "MessageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;,
        Lorg/xbet/client1/presentation/dialog/MessageDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0008\u0010\u0013\u001a\u00020\u000bH\u0014J\u0008\u0010\u0014\u001a\u00020\u000bH\u0014J\u0008\u0010\u0015\u001a\u00020\u000bH\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/dialog/MessageDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;",
        "",
        "titleResId",
        "",
        "titleResString",
        "layoutResId",
        "",
        "message",
        "Landroidx/appcompat/app/b$a;",
        "builder",
        "Lca0/y;",
        "initDialog",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "positiveButtonString",
        "negativeButtonString",
        "neutralButtonString",
        "positiveClick",
        "negativeClick",
        "neutralClick",
        "<init>",
        "()V",
        "Companion",
        "Result",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final BUNDLE_CANCELABLE:Ljava/lang/String; = "BUNDLE_CANCELABLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_MESSAGE:Ljava/lang/String; = "BUNDLE_MESSAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_NEGATIVE_BTN:Ljava/lang/String; = "BUNDLE_NEGATIVE_BTN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_NEUTRAL_BTN:Ljava/lang/String; = "BUNDLE_NEUTRAL_BTN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_POSITIVE_BTN:Ljava/lang/String; = "BUNDLE_POSITIVE_BTN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_REQUEST_CODE:Ljava/lang/String; = "BUNDLE_REQUEST_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_TITLE:Ljava/lang/String; = "BUNDLE_TITLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/presentation/dialog/MessageDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMessageDialogClick:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "-",
            "Lorg/xbet/client1/presentation/dialog/MessageDialog;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/dialog/MessageDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/dialog/MessageDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->Companion:Lorg/xbet/client1/presentation/dialog/MessageDialog$Companion;

    .line 1
    const-class v0, Lorg/xbet/client1/presentation/dialog/MessageDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setOnMessageDialogClick$p(Lorg/xbet/client1/presentation/dialog/MessageDialog;Lka0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->onMessageDialogClick:Lka0/q;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected initDialog(Landroidx/appcompat/app/b$a;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_CANCELABLE"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setCancelable(Z)Landroidx/appcompat/app/b$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected message()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected negativeButtonString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "BUNDLE_NEGATIVE_BTN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method protected negativeClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->negativeClick()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->onMessageDialogClick:Lka0/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "BUNDLE_REQUEST_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;->NEGATIVE:Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;

    invoke-interface {v0, p0, v1, v2}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected neutralButtonString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "BUNDLE_NEUTRAL_BTN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method protected neutralClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->onMessageDialogClick:Lka0/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "BUNDLE_REQUEST_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;->NEUTRAL:Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;

    invoke-interface {v0, p0, v1, v2}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->onMessageDialogClick:Lka0/q;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_REQUEST_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;->CANCEL:Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;

    invoke-interface {p1, p0, v0, v1}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/MessageDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected positiveButtonString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "BUNDLE_POSITIVE_BTN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method protected positiveClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->positiveClick()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/MessageDialog;->onMessageDialogClick:Lka0/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "BUNDLE_REQUEST_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;->POSITIVE:Lorg/xbet/client1/presentation/dialog/MessageDialog$Result;

    invoke-interface {v0, p0, v1, v2}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected titleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected titleResString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "BUNDLE_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method
