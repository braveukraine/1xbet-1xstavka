.class public final synthetic Lorg/xbet/registration/login/ui/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/ui/LoginFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/ui/LoginFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/ui/l;->a:Lorg/xbet/registration/login/ui/LoginFragment;

    iput-boolean p2, p0, Lorg/xbet/registration/login/ui/l;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/login/ui/l;->a:Lorg/xbet/registration/login/ui/LoginFragment;

    iget-boolean v1, p0, Lorg/xbet/registration/login/ui/l;->b:Z

    invoke-static {v0, v1, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->vh(Lorg/xbet/registration/login/ui/LoginFragment;ZLandroid/view/View;)V

    return-void
.end method
