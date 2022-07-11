.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SubscriptionsStoreEntities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;",
        "",
        "sportId",
        "",
        "period",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;",
        "event",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;",
        "(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;)V",
        "getEvent",
        "()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;",
        "getPeriod",
        "()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;",
        "getSportId",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J


# direct methods
.method public constructor <init>(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;)V
    .locals 0
    .param p3    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->sportId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;JLorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->sportId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->copy(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->sportId:J

    return-wide v0
.end method

.method public final component2()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    return-object v0
.end method

.method public final component3()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    return-object v0
.end method

.method public final copy(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;
    .locals 1
    .param p3    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;-><init>(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->sportId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvent()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    return-object v0
.end method

.method public final getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->sportId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->sportId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->sportId:J

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->event:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubscriptionInfo(sportId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
