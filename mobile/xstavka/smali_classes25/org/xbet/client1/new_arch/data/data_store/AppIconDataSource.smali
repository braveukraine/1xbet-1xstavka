.class public final Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;
.super Ljava/lang/Object;
.source "AppIconDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;",
        "",
        "Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;",
        "eventIconModel",
        "Lca0/y;",
        "updateIcons",
        "",
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
        "getIcons",
        "",
        "appIcons",
        "Ljava/util/List;",
        "<init>",
        "()V",
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
.field private appIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;->appIcons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIcons()Ljava/util/List;
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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;->appIcons:Ljava/util/List;

    return-object v0
.end method

.method public final updateIcons(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;->appIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$DefaultAppIconModel;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$DefaultAppIconModel;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;

    invoke-direct {v1, p1}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;-><init>(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$EventAppIconModel;

    invoke-direct {v1, p1}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$EventAppIconModel;-><init>(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/AppIconDataSource;->appIcons:Ljava/util/List;

    return-void
.end method
