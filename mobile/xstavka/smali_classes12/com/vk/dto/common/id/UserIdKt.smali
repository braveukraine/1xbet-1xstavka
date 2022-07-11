.class public final Lcom/vk/dto/common/id/UserIdKt;
.super Ljava/lang/Object;
.source "UserId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u001a\r\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0086\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0008\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0007\u001a\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c*\u0008\u0012\u0004\u0012\u00020\u00000\u000cH\u0007\u001a\u000c\u0010\u000e\u001a\u00020\u0000*\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/dto/common/id/UserId;",
        "",
        "isReal",
        "abs",
        "negative",
        "unaryMinus",
        "isGroupId",
        "isUserId",
        "",
        "toUserId",
        "",
        "legacyValue",
        "",
        "mapLegacyValues",
        "toLegacyUserId",
        "id_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static volatile legacyObserver:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/id/UserIdKt$legacyObserver$1;->INSTANCE:Lcom/vk/dto/common/id/UserIdKt$legacyObserver$1;

    sput-object v0, Lcom/vk/dto/common/id/UserIdKt;->legacyObserver:Lka0/a;

    return-void
.end method

.method public static final abs(Lcom/vk/dto/common/id/UserId;)Lcom/vk/dto/common/id/UserId;
    .locals 2
    .param p0    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/dto/common/id/UserId;->copy(J)Lcom/vk/dto/common/id/UserId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLegacyObserver$p()Lka0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/id/UserIdKt;->legacyObserver:Lka0/a;

    return-object v0
.end method

.method public static final synthetic access$setLegacyObserver$p(Lka0/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/dto/common/id/UserIdKt;->legacyObserver:Lka0/a;

    return-void
.end method

.method private static synthetic getLegacyObserver$annotations()V
    .locals 0

    return-void
.end method

.method public static final isGroupId(Lcom/vk/dto/common/id/UserId;)Z
    .locals 4
    .param p0    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isReal(Lcom/vk/dto/common/id/UserId;)Z
    .locals 4
    .param p0    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isUserId(Lcom/vk/dto/common/id/UserId;)Z
    .locals 4
    .param p0    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final legacyValue(Lcom/vk/dto/common/id/UserId;)I
    .locals 2
    .param p0    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/dto/common/id/UserIdKt;->legacyObserver:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final mapLegacyValues(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/dto/common/id/UserIdKt;->legacyObserver:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/vk/dto/common/id/UserId;

    .line 5
    invoke-static {v1}, Lcom/vk/dto/common/id/UserIdKt;->legacyValue(Lcom/vk/dto/common/id/UserId;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final negative(Lcom/vk/dto/common/id/UserId;)Lcom/vk/dto/common/id/UserId;
    .locals 2
    .param p0    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/dto/common/id/UserId;->copy(J)Lcom/vk/dto/common/id/UserId;

    move-result-object p0

    return-object p0
.end method

.method public static final toLegacyUserId(I)Lcom/vk/dto/common/id/UserId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/dto/common/id/UserIdKt;->legacyObserver:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/vk/dto/common/id/UserId;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    return-object v0
.end method

.method public static final toUserId(J)Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/common/id/UserId;

    invoke-direct {v0, p0, p1}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    return-object v0
.end method

.method public static final unaryMinus(Lcom/vk/dto/common/id/UserId;)Lcom/vk/dto/common/id/UserId;
    .locals 0
    .param p0    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/dto/common/id/UserIdKt;->negative(Lcom/vk/dto/common/id/UserId;)Lcom/vk/dto/common/id/UserId;

    move-result-object p0

    return-object p0
.end method
