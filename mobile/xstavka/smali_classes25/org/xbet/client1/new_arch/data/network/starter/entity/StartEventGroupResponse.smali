.class public final Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;
.super Lk50/a;
.source "StartEventGroupResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk50/a<",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;",
        "Lk50/a;",
        "",
        "eventId",
        "J",
        "getEventId",
        "()J",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "position",
        "getPosition",
        "countCols",
        "getCountCols",
        "<init>",
        "(JLjava/lang/String;JJ)V",
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
.field private final countCols:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countCols"
    .end annotation
.end field

.field private final eventId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final position:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lk50/a;-><init>(JJLjava/util/List;Lk50/b;ILkotlin/jvm/internal/h;)V

    move-wide v0, p1

    .line 2
    iput-wide v0, v9, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->eventId:J

    move-object v0, p3

    .line 3
    iput-object v0, v9, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->name:Ljava/lang/String;

    move-wide v0, p4

    .line 4
    iput-wide v0, v9, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->position:J

    move-wide/from16 v0, p6

    .line 5
    iput-wide v0, v9, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->countCols:J

    return-void
.end method


# virtual methods
.method public final getCountCols()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->countCols:J

    return-wide v0
.end method

.method public final getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->eventId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->position:J

    return-wide v0
.end method
