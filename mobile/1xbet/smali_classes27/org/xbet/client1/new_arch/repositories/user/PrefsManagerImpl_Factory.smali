.class public final Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;
.super Ljava/lang/Object;
.source "PrefsManagerImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final authPrefsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final userPreferencesDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh40/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
            ">;",
            "Lo90/a<",
            "Lh40/a;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->prefsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->authPrefsProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->userPreferencesDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->gsonProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
            ">;",
            "Lo90/a<",
            "Lh40/a;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;Lh40/a;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;-><init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;Lh40/a;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->get()Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->prefsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->authPrefsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->userPreferencesDataSourceProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh40/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->gsonProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->newInstance(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;Lh40/a;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;

    move-result-object v0

    return-object v0
.end method
