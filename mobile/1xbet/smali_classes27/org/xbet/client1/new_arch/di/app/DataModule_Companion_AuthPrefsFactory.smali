.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_AuthPrefsFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        ">;"
    }
.end annotation


# instance fields
.field private final privateUnclearableDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateUnclearableDataSource;",
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
            "Lorg/xbet/preferences/PrivateUnclearableDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;->privateUnclearableDataSourceProvider:Lo90/a;

    return-void
.end method

.method public static authPrefs(Lorg/xbet/preferences/PrivateUnclearableDataSource;)Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->authPrefs(Lorg/xbet/preferences/PrivateUnclearableDataSource;)Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    return-object p0
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateUnclearableDataSource;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;-><init>(Lo90/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;->get()Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;->privateUnclearableDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateUnclearableDataSource;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthPrefsFactory;->authPrefs(Lorg/xbet/preferences/PrivateUnclearableDataSource;)Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    move-result-object v0

    return-object v0
.end method
