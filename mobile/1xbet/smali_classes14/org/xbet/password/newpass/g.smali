.class public final synthetic Lorg/xbet/password/newpass/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/newpass/SetNewPasswordView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/newpass/SetNewPasswordView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/newpass/g;->a:Lorg/xbet/password/newpass/SetNewPasswordView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/newpass/g;->a:Lorg/xbet/password/newpass/SetNewPasswordView;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/i;

    invoke-interface {v0, p1}, Lorg/xbet/password/newpass/SetNewPasswordView;->setPasswordRequirements(Lcom/xbet/onexuser/domain/entity/i;)V

    return-void
.end method