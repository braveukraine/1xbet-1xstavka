.class public final Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DictionaryAppRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->prefsProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/preferences/PrivateDataSource;Lej/b;)Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;-><init>(Lorg/xbet/preferences/PrivateDataSource;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->get()Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->prefsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->newInstance(Lorg/xbet/preferences/PrivateDataSource;Lej/b;)Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
