.class public final Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;
.super Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;
.source "SportItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        "id",
        "",
        "name",
        "",
        "count",
        "isNew",
        "",
        "(JLjava/lang/String;JZ)V",
        "getCount",
        "()J",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
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
.field private final count:J

.field private final isNew:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JZ)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;-><init>(JZILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->name:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->count:J

    .line 5
    iput-boolean p6, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->isNew:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;-><init>(JLjava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->count:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->isNew:Z

    return v0
.end method
