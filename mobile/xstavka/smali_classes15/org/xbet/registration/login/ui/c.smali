.class public final synthetic Lorg/xbet/registration/login/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/ui/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/ui/c;->a:Lorg/xbet/registration/login/ui/LoginFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/login/ui/c;->a:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-static {v0}, Lorg/xbet/registration/login/ui/LoginFragment;->uf(Lorg/xbet/registration/login/ui/LoginFragment;)V

    return-void
.end method
