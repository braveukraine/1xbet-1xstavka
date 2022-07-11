.class public final synthetic Lorg/xbet/wallet/fragments/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/fragments/AddWalletFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/fragments/AddWalletFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/fragments/c;->a:Lorg/xbet/wallet/fragments/AddWalletFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/fragments/c;->a:Lorg/xbet/wallet/fragments/AddWalletFragment;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/wallet/fragments/AddWalletFragment;->Td(Lorg/xbet/wallet/fragments/AddWalletFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
