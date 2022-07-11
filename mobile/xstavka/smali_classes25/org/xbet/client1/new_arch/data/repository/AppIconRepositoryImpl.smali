.class public final Lorg/xbet/client1/new_arch/data/repository/AppIconRepositoryImpl;
.super Ljava/lang/Object;
.source "AppIconRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/repository/AppIconRepositoryImpl;",
        "Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;",
        "Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;",
        "eventIconModel",
        "Lca0/y;",
        "updateIcons",
        "",
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
        "getIcons",
        "Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;",
        "appIconDataSource",
        "Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appIconDataSource:Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/repository/AppIconRepositoryImpl;->appIconDataSource:Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;

    return-void
.end method


# virtual methods
.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/repository/AppIconRepositoryImpl;->appIconDataSource:Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;->getIcons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public updateIcons(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/repository/AppIconRepositoryImpl;->appIconDataSource:Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;->updateIcons(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V

    return-void
.end method
