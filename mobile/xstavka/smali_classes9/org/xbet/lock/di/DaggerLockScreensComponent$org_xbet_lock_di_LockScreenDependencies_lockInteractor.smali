.class final Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockInteractor;
.super Ljava/lang/Object;
.source "DaggerLockScreensComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/lock/di/DaggerLockScreensComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_lock_di_LockScreenDependencies_lockInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ls5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/lock/di/LockScreenDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockInteractor;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockInteractor;->get()Ls5/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ls5/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockInteractor;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockInteractor()Ls5/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    return-object v0
.end method
