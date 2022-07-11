.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_StatusFilterDataSourceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lpg/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final historyParamsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/providers/HistoryParamsManagerImpl;",
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
            "Lorg/xbet/client1/providers/HistoryParamsManagerImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;->historyParamsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/providers/HistoryParamsManagerImpl;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static statusFilterDataSource(Lorg/xbet/client1/providers/HistoryParamsManagerImpl;)Lpg/d;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->statusFilterDataSource(Lorg/xbet/client1/providers/HistoryParamsManagerImpl;)Lpg/d;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;->get()Lpg/d;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpg/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;->historyParamsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_StatusFilterDataSourceFactory;->statusFilterDataSource(Lorg/xbet/client1/providers/HistoryParamsManagerImpl;)Lpg/d;

    move-result-object v0

    return-object v0
.end method
