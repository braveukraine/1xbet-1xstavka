.class public final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$lockAppBar$1$1;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "TransactionsHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->lockAppBar$lambda-4(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$lockAppBar$1$1",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;",
        "canDrag",
        "",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "transaction_history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lock:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$lockAppBar$1$1;->$lock:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$lockAppBar$1$1;->$lock:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
