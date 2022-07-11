.class public final Lorg/xbet/password/restore/PasswordRestoreFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PasswordRestoreFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/password/restore/PasswordRestoreFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final passwordRestorePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;",
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
            "Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/restore/PasswordRestoreFragment_MembersInjector;->passwordRestorePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/password/restore/PasswordRestoreFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/password/restore/PasswordRestoreFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/password/restore/PasswordRestoreFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectPasswordRestorePresenterFactory(Lorg/xbet/password/restore/PasswordRestoreFragment;Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/restore/PasswordRestoreFragment;->passwordRestorePresenterFactory:Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/restore/PasswordRestoreFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/PasswordRestoreFragment_MembersInjector;->injectMembers(Lorg/xbet/password/restore/PasswordRestoreFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/password/restore/PasswordRestoreFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/PasswordRestoreFragment_MembersInjector;->passwordRestorePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/PasswordRestoreFragment_MembersInjector;->injectPasswordRestorePresenterFactory(Lorg/xbet/password/restore/PasswordRestoreFragment;Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;)V

    return-void
.end method
