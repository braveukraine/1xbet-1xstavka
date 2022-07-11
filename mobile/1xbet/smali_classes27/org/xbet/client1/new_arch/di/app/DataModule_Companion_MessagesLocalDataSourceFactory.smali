.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_MessagesLocalDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_MessagesLocalDataSourceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_MessagesLocalDataSourceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_MessagesLocalDataSourceFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_MessagesLocalDataSourceFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_MessagesLocalDataSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static messagesLocalDataSource()Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->messagesLocalDataSource()Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_MessagesLocalDataSourceFactory;->get()Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_MessagesLocalDataSourceFactory;->messagesLocalDataSource()Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    move-result-object v0

    return-object v0
.end method
