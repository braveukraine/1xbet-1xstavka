.class public final Lcom/xbet/onexgames/features/party/base/views/a$a;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/party/base/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/party/base/views/a$a;",
        "",
        "",
        "gameState",
        "Lcom/xbet/onexgames/features/party/base/views/a;",
        "a",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

    invoke-direct {p0}, Lcom/xbet/onexgames/features/party/base/views/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/xbet/onexgames/features/party/base/views/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcom/xbet/onexgames/features/party/base/views/a;->LOSE:Lcom/xbet/onexgames/features/party/base/views/a;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lcom/xbet/onexgames/features/party/base/views/a;->WIN:Lcom/xbet/onexgames/features/party/base/views/a;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lcom/xbet/onexgames/features/party/base/views/a;->ACTIVE:Lcom/xbet/onexgames/features/party/base/views/a;

    return-object p1
.end method
