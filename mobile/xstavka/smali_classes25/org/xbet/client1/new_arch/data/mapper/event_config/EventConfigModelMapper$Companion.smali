.class public final Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper$Companion;
.super Ljava/lang/Object;
.source "EventConfigModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper$Companion;",
        "",
        "()V",
        "calendar",
        "Ljava/util/GregorianCalendar;",
        "getNewYearEndDate",
        "",
        "getNewYearStartDate",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNewYearEndDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->access$getCalendar$cp()Ljava/util/GregorianCalendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->access$getCalendar$cp()Ljava/util/GregorianCalendar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->access$getCalendar$cp()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->access$getCalendar$cp()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-01-09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNewYearStartDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->access$getCalendar$cp()Ljava/util/GregorianCalendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->access$getCalendar$cp()Ljava/util/GregorianCalendar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->access$getCalendar$cp()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/event_config/EventConfigModelMapper;->access$getCalendar$cp()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-12-23"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
