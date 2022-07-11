.class final Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$PdfRuleInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerLockScreensComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PdfRuleInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lg6/d;",
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
    iput-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$PdfRuleInteractorProvider;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    return-void
.end method


# virtual methods
.method public get()Lg6/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$PdfRuleInteractorProvider;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->pdfRuleInteractor()Lg6/d;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$PdfRuleInteractorProvider;->get()Lg6/d;

    move-result-object v0

    return-object v0
.end method
