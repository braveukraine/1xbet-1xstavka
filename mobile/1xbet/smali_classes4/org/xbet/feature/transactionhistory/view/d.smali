.class public final synthetic Lorg/xbet/feature/transactionhistory/view/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/d;->a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/d;->a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-static {v0, p1, p2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$appBarOffsetListener$2;->a(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
