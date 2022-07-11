.class public final Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;
.super Ljava/lang/Object;
.source "SportMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "sport",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)Lorg/xbet/domain/betting/feed/linelive/models/Sport;
    .locals 9
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->getCount()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->isNew()Z

    move-result v6

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;-><init>(JLjava/lang/String;JZZ)V

    return-object v8
.end method
