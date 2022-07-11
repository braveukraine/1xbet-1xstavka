.class public final synthetic Lorg/xbet/wallet/fragments/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/fragments/AddWalletFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/fragments/AddWalletFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/fragments/b;->a:Lorg/xbet/wallet/fragments/AddWalletFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/fragments/b;->a:Lorg/xbet/wallet/fragments/AddWalletFragment;

    invoke-static {v0}, Lorg/xbet/wallet/fragments/AddWalletFragment;->sd(Lorg/xbet/wallet/fragments/AddWalletFragment;)V

    return-void
.end method
