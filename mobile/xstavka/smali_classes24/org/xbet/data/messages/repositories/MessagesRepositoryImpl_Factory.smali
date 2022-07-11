.class public final Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "MessagesRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/messages/mappers/MessageModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;",
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
            "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/messages/mappers/MessageModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;->messagesLocalDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;->messageModelMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;->messagesRemoteDataSourceProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/messages/mappers/MessageModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;",
            ">;)",
            "Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;Lorg/xbet/data/messages/mappers/MessageModelMapper;Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;)Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;-><init>(Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;Lorg/xbet/data/messages/mappers/MessageModelMapper;Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;->get()Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;->messagesLocalDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    iget-object v1, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;->messageModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/messages/mappers/MessageModelMapper;

    iget-object v2, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;->messagesRemoteDataSourceProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;Lorg/xbet/data/messages/mappers/MessageModelMapper;Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;)Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
