.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideOnexDatabaseFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/onexdatabase/OnexDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dbMigrationRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ldh/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final dictionaryAppRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj10/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Ldh/a1;",
            ">;",
            "Lz90/a<",
            "Lj10/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->contextProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->dbMigrationRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->dictionaryAppRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Ldh/a1;",
            ">;",
            "Lz90/a<",
            "Lj10/a;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static provideOnexDatabase(Landroid/content/Context;Ldh/a1;Lj10/a;)Lorg/xbet/onexdatabase/OnexDatabase;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->provideOnexDatabase(Landroid/content/Context;Ldh/a1;Lj10/a;)Lorg/xbet/onexdatabase/OnexDatabase;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->contextProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->dbMigrationRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/a1;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->dictionaryAppRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj10/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideOnexDatabaseFactory;->provideOnexDatabase(Landroid/content/Context;Ldh/a1;Lj10/a;)Lorg/xbet/onexdatabase/OnexDatabase;

    move-result-object v0

    return-object v0
.end method
