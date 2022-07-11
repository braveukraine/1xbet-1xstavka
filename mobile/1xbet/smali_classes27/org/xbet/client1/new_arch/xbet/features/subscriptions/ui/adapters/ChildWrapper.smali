.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;
.super Ljava/lang/Object;
.source "ChildWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;",
        "",
        "eventSettings",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
        "periodSetting",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;",
        "periodPosition",
        "",
        "(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;I)V",
        "getEventSettings",
        "()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
        "getPeriodPosition",
        "()I",
        "getPeriodSetting",
        "()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodPosition:I

.field private final periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;I)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    .line 4
    iput p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodPosition:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;IILjava/lang/Object;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodPosition:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->copy(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;I)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    return-object v0
.end method

.method public final component2()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodPosition:I

    return v0
.end method

.method public final copy(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;I)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodPosition:I

    iget p1, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodPosition:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventSettings()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    return-object v0
.end method

.method public final getPeriodPosition()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodPosition:I

    return v0
.end method

.method public final getPeriodSetting()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->eventSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodSetting:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    iget v2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->periodPosition:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChildWrapper(eventSettings="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", periodSetting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", periodPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
