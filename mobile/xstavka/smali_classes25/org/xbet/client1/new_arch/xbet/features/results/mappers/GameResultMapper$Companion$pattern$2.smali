.class final Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;
.super Lkotlin/jvm/internal/q;
.source "GameResultMapper.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "([0-9]+[:-][0-9]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
