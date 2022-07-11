.class public final synthetic Lorg/xbet/registration/login/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/ui/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/ui/b;->a:Lorg/xbet/registration/login/ui/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/login/ui/b;->a:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/registration/login/ui/LoginFragment;->Ke(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
