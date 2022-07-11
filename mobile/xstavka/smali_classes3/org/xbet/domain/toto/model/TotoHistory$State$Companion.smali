.class public final Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;
.super Ljava/lang/Object;
.source "TotoHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/toto/model/TotoHistory$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;",
        "",
        "()V",
        "getState",
        "Lorg/xbet/domain/toto/model/TotoHistory$State;",
        "state",
        "",
        "toto_release"
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

    invoke-direct {p0}, Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(I)Lorg/xbet/domain/toto/model/TotoHistory$State;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/domain/toto/model/TotoHistory$State;->values()[Lorg/xbet/domain/toto/model/TotoHistory$State;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/TotoHistory$State;->getId()I

    move-result v4

    if-ne p1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/domain/toto/model/TotoHistory$State;->CANCELED:Lorg/xbet/domain/toto/model/TotoHistory$State;

    return-object p1
.end method
