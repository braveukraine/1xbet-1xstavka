.class public final enum Lorg/xbet/domain/betting/result/models/ResultsScreenType;
.super Ljava/lang/Enum;
.source "ResultsScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/result/models/ResultsScreenType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "",
        "(Ljava/lang/String;I)V",
        "history",
        "",
        "toPosition",
        "",
        "HISTORY",
        "LIVE",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/result/models/ResultsScreenType;

.field public static final Companion:Lorg/xbet/domain/betting/result/models/ResultsScreenType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HISTORY:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

.field public static final enum LIVE:Lorg/xbet/domain/betting/result/models/ResultsScreenType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/result/models/ResultsScreenType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    sget-object v1, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->HISTORY:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->LIVE:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    const-string v1, "HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->HISTORY:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    new-instance v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->LIVE:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    invoke-static {}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->$values()[Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->$VALUES:[Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    new-instance v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/result/models/ResultsScreenType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->Companion:Lorg/xbet/domain/betting/result/models/ResultsScreenType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/result/models/ResultsScreenType;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/result/models/ResultsScreenType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->$VALUES:[Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    return-object v0
.end method


# virtual methods
.method public final history()Z
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->HISTORY:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toPosition()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
