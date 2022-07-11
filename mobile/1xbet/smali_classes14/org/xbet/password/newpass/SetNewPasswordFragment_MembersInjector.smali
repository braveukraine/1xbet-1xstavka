.class public final Lorg/xbet/password/newpass/SetNewPasswordFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SetNewPasswordFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/password/newpass/SetNewPasswordFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final setNewPasswordFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordFragment_MembersInjector;->setNewPasswordFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/password/newpass/SetNewPasswordFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/password/newpass/SetNewPasswordFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/password/newpass/SetNewPasswordFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectSetNewPasswordFactory(Lorg/xbet/password/newpass/SetNewPasswordFragment;Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordFragment;->setNewPasswordFactory:Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/newpass/SetNewPasswordFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordFragment_MembersInjector;->injectMembers(Lorg/xbet/password/newpass/SetNewPasswordFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/password/newpass/SetNewPasswordFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordFragment_MembersInjector;->setNewPasswordFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/newpass/SetNewPasswordFragment_MembersInjector;->injectSetNewPasswordFactory(Lorg/xbet/password/newpass/SetNewPasswordFragment;Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;)V

    return-void
.end method
