.class public final Lcom/xbet/onexgames/features/promo/safes/views/c$a;
.super Ljava/lang/Object;
.source "SafeViewAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/safes/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/safes/views/c$a;",
        "",
        "Lcom/xbet/onexgames/features/promo/safes/views/c;",
        "a",
        "",
        "DURATION",
        "J",
        "PAUSE",
        "",
        "ROTATION_COUNT",
        "I",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/promo/safes/views/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/promo/safes/views/c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/promo/safes/views/c;

    invoke-direct {v1}, Lcom/xbet/onexgames/features/promo/safes/views/c;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/promo/safes/views/c;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/promo/safes/views/c;->a()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/promo/safes/views/c;->a()[I

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
