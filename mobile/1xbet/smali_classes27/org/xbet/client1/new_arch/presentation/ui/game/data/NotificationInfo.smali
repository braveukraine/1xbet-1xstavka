.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "NotificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "type",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;",
        "text",
        "",
        "isChecked",
        "",
        "periodId",
        "",
        "eventId",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJ)V",
        "getEventId",
        "()J",
        "()Z",
        "getPeriodId",
        "getText",
        "()Ljava/lang/String;",
        "getType",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;",
        "layout",
        "",
        "NotificationInfoType",
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
.field private final eventId:J

.field private final isChecked:Z

.field private final periodId:J

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJ)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->type:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->text:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->isChecked:Z

    .line 6
    iput-wide p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->periodId:J

    .line 7
    iput-wide p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->eventId:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v3, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v5

    move-wide p8, v3

    .line 1
    invoke-direct/range {p2 .. p9}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJ)V

    return-void
.end method


# virtual methods
.method public final getEventId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->eventId:J

    return-wide v0
.end method

.method public final getPeriodId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->periodId:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->type:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->isChecked:Z

    return v0
.end method

.method public layout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->type:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f0d04fc

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v2, 0x7f0d04f8

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v2, 0x7f0d04fb

    :cond_2
    :goto_0
    return v2
.end method
