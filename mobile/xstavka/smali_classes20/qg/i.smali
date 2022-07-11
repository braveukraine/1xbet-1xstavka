.class public final enum Lqg/i;
.super Ljava/lang/Enum;
.source "ShortcutType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/i$a;,
        Lqg/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqg/i;",
        "",
        "",
        "f",
        "",
        "e",
        "",
        "g",
        "innerValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "HISTORY_SHORTCUT",
        "LINE_SHORTCUT",
        "LIVE_SHORTCUT",
        "ONE_X_GAMES_SHORTCUT",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqg/i;

.field public static final Companion:Lqg/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HISTORY_SHORTCUT:Lqg/i;

.field public static final enum LINE_SHORTCUT:Lqg/i;

.field public static final enum LIVE_SHORTCUT:Lqg/i;

.field public static final enum ONE_X_GAMES_SHORTCUT:Lqg/i;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqg/i;

    const-string v1, "HISTORY_SHORTCUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/i;->HISTORY_SHORTCUT:Lqg/i;

    .line 2
    new-instance v0, Lqg/i;

    const-string v1, "LINE_SHORTCUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lqg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/i;->LINE_SHORTCUT:Lqg/i;

    .line 3
    new-instance v0, Lqg/i;

    const-string v1, "LIVE_SHORTCUT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lqg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/i;->LIVE_SHORTCUT:Lqg/i;

    .line 4
    new-instance v0, Lqg/i;

    const-string v1, "ONE_X_GAMES_SHORTCUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lqg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/i;->ONE_X_GAMES_SHORTCUT:Lqg/i;

    invoke-static {}, Lqg/i;->a()[Lqg/i;

    move-result-object v0

    sput-object v0, Lqg/i;->$VALUES:[Lqg/i;

    new-instance v0, Lqg/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqg/i;->Companion:Lqg/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqg/i;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lqg/i;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lqg/i;

    sget-object v1, Lqg/i;->HISTORY_SHORTCUT:Lqg/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqg/i;->LINE_SHORTCUT:Lqg/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqg/i;->LIVE_SHORTCUT:Lqg/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqg/i;->ONE_X_GAMES_SHORTCUT:Lqg/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lqg/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lqg/i;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/i;
    .locals 1

    const-class v0, Lqg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/i;

    return-object p0
.end method

.method public static values()[Lqg/i;
    .locals 1

    sget-object v0, Lqg/i;->$VALUES:[Lqg/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/i;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqg/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "one_x_games"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "live"

    goto :goto_0

    :cond_2
    const-string v0, "line"

    goto :goto_0

    :cond_3
    const-string v0, "history"

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    sget-object v0, Lqg/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lqg/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
