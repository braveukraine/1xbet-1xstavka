.class public final Lorg/xbet/password/activation/ActivationRestoreFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ActivationRestoreFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/password/activation/ActivationRestoreFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final activationRestoreFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;",
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
            "Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestoreFragment_MembersInjector;->activationRestoreFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/password/activation/ActivationRestoreFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/password/activation/ActivationRestoreFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/password/activation/ActivationRestoreFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectActivationRestoreFactory(Lorg/xbet/password/activation/ActivationRestoreFragment;Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->activationRestoreFactory:Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/activation/ActivationRestoreFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivationRestoreFragment_MembersInjector;->injectMembers(Lorg/xbet/password/activation/ActivationRestoreFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/password/activation/ActivationRestoreFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment_MembersInjector;->activationRestoreFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/activation/ActivationRestoreFragment_MembersInjector;->injectActivationRestoreFactory(Lorg/xbet/password/activation/ActivationRestoreFragment;Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;)V

    return-void
.end method
