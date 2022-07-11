.class public final Lorg/xbet/ui_common/utils/SnackbarCallback;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SnackbarCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/SnackbarCallback;",
        "Lcom/google/android/material/snackbar/Snackbar$Callback;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "transientBottomBar",
        "",
        "event",
        "Lr90/x;",
        "onDismissed",
        "Lkotlin/Function0;",
        "dismissAction",
        "<init>",
        "(Lz90/a;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dismissAction:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/ui_common/utils/SnackbarCallback;-><init>(Lz90/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/SnackbarCallback;->dismissAction:Lz90/a;

    return-void
.end method

.method public synthetic constructor <init>(Lz90/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/ui_common/utils/SnackbarCallback$1;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarCallback$1;

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/utils/SnackbarCallback;-><init>(Lz90/a;)V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/snackbar/Snackbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 3
    iget-object p1, p0, Lorg/xbet/ui_common/utils/SnackbarCallback;->dismissAction:Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/utils/SnackbarCallback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
