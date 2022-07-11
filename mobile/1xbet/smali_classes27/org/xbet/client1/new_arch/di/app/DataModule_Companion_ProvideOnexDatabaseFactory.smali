.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideOnexDatabaseFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/onexdatabase/OnexDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dbMigrationRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzg/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final dictionaryAppRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Lzg/z0;",
            ">;",
            "Lo90/a<",
            "Lz00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->contextProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->dbMigrationRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->dictionaryAppRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Lzg/z0;",
            ">;",
            "Lo90/a<",
            "Lz00/a;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static provideOnexDatabase(Landroid/content/Context;Lzg/z0;Lz00/a;)Lorg/xbet/onexdatabase/OnexDatabase;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->provideOnexDatabase(Landroid/content/Context;Lzg/z0;Lz00/a;)Lorg/xbet/onexdatabase/OnexDatabase;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/onexdatabase/OnexDatabase;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->get()Lorg/xbet/onexdatabase/OnexDatabase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/onexdatabase/OnexDatabase;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->contextProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->dbMigrationRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/z0;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->dictionaryAppRepositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->provideOnexDatabase(Landroid/content/Context;Lzg/z0;Lz00/a;)Lorg/xbet/onexdatabase/OnexDatabase;

    move-result-object v0

    return-object v0
.end method
