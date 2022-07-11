.class public final Lorg/xbet/client1/new_arch/data/repository/EventConfigRepositoryImpl;
.super Ljava/lang/Object;
.source "EventConfigRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/repository/EventConfigRepositoryImpl;",
        "Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;",
        "eventConfigDataSource",
        "Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;",
        "eventConfigModelMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;",
        "(Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;)V",
        "getEventModel",
        "Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventConfigDataSource:Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventConfigModelMapper:Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/repository/EventConfigRepositoryImpl;->eventConfigDataSource:Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/repository/EventConfigRepositoryImpl;->eventConfigModelMapper:Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;

    return-void
.end method


# virtual methods
.method public getEventModel()Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/repository/EventConfigRepositoryImpl;->eventConfigModelMapper:Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/repository/EventConfigRepositoryImpl;->eventConfigDataSource:Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;->getEventConfig()Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->invoke(Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;)Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;

    move-result-object v0

    return-object v0
.end method
