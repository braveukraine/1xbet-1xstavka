.class public final enum Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
.super Ljava/lang/Enum;
.source "LineLiveScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;,
        Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "",
        "",
        "live",
        "stream",
        "betOnYours",
        "",
        "refreshTime",
        "Lqg/d;",
        "toMenuItem",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "LINE_GROUP",
        "LIVE_GROUP",
        "LIVE_STREAM",
        "CYBER_GROUP",
        "CYBER_STREAM",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

.field public static final enum CYBER_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

.field public static final enum CYBER_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

.field public static final Companion:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

.field public static final enum LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

.field public static final enum LIVE_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const-string v1, "LINE_GROUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const-string v1, "LIVE_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const-string v1, "LIVE_STREAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const-string v1, "CYBER_GROUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const-string v1, "CYBER_STREAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-static {}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->$values()[Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->$VALUES:[Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->Companion:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->$VALUES:[Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    return-object v0
.end method


# virtual methods
.method public final betOnYours()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 1
    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final live()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 1
    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final refreshTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->live()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1e

    :goto_0
    return-wide v0
.end method

.method public final stream()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toMenuItem()Lqg/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lqg/d;->CYBER_STREAM:Lqg/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lqg/d;->CYBER:Lqg/d;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lqg/d;->STREAM:Lqg/d;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lqg/d;->LIVE:Lqg/d;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lqg/d;->LINE:Lqg/d;

    :goto_0
    return-object v0
.end method
