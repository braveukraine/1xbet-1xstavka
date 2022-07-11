.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType$Companion;
.super Ljava/lang/Object;
.source "GameType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType$Companion;",
        "",
        "()V",
        "getType",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;",
        "game",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;->SINGLE:Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;->TWO_PLAYERS:Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;

    :goto_0
    return-object p1
.end method
