.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
.super Ljava/lang/Object;
.source "PeriodSubscriptionSettings.kt"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u00c6\u0003J#\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;",
        "Lk1/b;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
        "",
        "getChildList",
        "",
        "isInitiallyExpanded",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;",
        "component1",
        "component2",
        "period",
        "eventsSettings",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;",
        "getPeriod",
        "()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;",
        "Ljava/util/List;",
        "getEventsSettings",
        "()Ljava/util/List;",
        "enabled",
        "isAllEventsChecked",
        "()Z",
        "setAllEventsChecked",
        "(Z)V",
        "isAnyEventChecked",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Ljava/util/List;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final eventsSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->copy(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Ljava/util/List;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Ljava/util/List;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Ljava/util/List;)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    return-object v0
.end method

.method public final getEventsSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllEventsChecked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final isAnyEventChecked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public isInitiallyExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAllEventsChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    .line 3
    invoke-virtual {v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->period:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->eventsSettings:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PeriodSubscriptionSettings(period="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventsSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
