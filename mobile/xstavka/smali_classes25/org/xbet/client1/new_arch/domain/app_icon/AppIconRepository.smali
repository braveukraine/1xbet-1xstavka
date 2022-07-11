.class public interface abstract Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;
.super Ljava/lang/Object;
.source "AppIconRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;",
        "",
        "Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;",
        "eventIconModel",
        "Lca0/y;",
        "updateIcons",
        "",
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
        "getIcons",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getIcons()Ljava/util/List;
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
.end method

.method public abstract updateIcons(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V
    .param p1    # Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
