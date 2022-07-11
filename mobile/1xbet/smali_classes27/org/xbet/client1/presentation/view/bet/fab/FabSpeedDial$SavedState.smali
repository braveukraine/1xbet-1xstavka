.class final Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "FabSpeedDial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "source",
        "Landroid/os/Parcelable;",
        "(Landroid/os/Parcelable;)V",
        "isOpened",
        "",
        "()Z",
        "setOpened",
        "(Z)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isOpened:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final isOpened()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;->isOpened:Z

    return v0
.end method

.method public final setOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial$SavedState;->isOpened:Z

    return-void
.end method
