.class public final Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;
.super Ljava/lang/Object;
.source "StartMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nJ\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nJ\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;",
        "",
        "sportMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;",
        "eventMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;",
        "groupMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;",
        "(Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;)V",
        "toEvent",
        "",
        "Lorg/xbet/domain/betting/models/EventModel;",
        "data",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventResponse;",
        "toEventGroup",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;",
        "toSport",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;->sportMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;->eventMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;->groupMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;

    return-void
.end method


# virtual methods
.method public final toEvent(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;->eventMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toEventGroup(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;->groupMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toSport(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;->sportMapper:Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
