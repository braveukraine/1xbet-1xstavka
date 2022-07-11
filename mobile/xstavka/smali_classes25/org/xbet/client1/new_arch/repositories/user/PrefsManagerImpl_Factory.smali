.class public final Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;
.super Ljava/lang/Object;
.source "PrefsManagerImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final userPreferencesDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls40/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Ls40/a;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->prefsProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->userPreferencesDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->gsonProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Ls40/a;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/preferences/PrivateDataSource;Ls40/a;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;-><init>(Lorg/xbet/preferences/PrivateDataSource;Ls40/a;Lcom/google/gson/Gson;)V

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
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->prefsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->userPreferencesDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls40/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->gsonProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl_Factory;->newInstance(Lorg/xbet/preferences/PrivateDataSource;Ls40/a;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;

    move-result-object v0

    return-object v0
.end method
