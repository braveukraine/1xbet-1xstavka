.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_TaxConfigDataStoreFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/tax/TaxConfigDataSource;",
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

.field private final gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;->contextProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;->gsonProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static taxConfigDataStore(Landroid/content/Context;Lcom/google/gson/Gson;)Lorg/xbet/tax/TaxConfigDataSource;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->taxConfigDataStore(Landroid/content/Context;Lcom/google/gson/Gson;)Lorg/xbet/tax/TaxConfigDataSource;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/tax/TaxConfigDataSource;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;->get()Lorg/xbet/tax/TaxConfigDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/tax/TaxConfigDataSource;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;->contextProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;->gsonProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_TaxConfigDataStoreFactory;->taxConfigDataStore(Landroid/content/Context;Lcom/google/gson/Gson;)Lorg/xbet/tax/TaxConfigDataSource;

    move-result-object v0

    return-object v0
.end method
