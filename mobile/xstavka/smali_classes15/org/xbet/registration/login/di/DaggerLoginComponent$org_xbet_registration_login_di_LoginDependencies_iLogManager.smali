.class final Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iLogManager;
.super Ljava/lang/Object;
.source "DaggerLoginComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/di/DaggerLoginComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_registration_login_di_LoginDependencies_iLogManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lcom/xbet/onexcore/utils/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/di/LoginDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iLogManager;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexcore/utils/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iLogManager;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->iLogManager()Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/c;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iLogManager;->get()Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    return-object v0
.end method
