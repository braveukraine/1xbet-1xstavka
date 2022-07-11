.class public final Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;
.super Ljava/lang/Object;
.source "GameResultMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;",
        "",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "pattern$delegate",
        "Lca0/g;",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "pattern",
        "<init>",
        "()V",
        "app_xstavkaRelease"
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

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPattern(Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;->getPattern()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;->access$getPattern$delegate$cp()Lca0/g;

    move-result-object v0

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method
