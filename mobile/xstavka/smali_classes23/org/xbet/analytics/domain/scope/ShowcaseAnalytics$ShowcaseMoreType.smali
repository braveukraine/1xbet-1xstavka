.class public final enum Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;
.super Ljava/lang/Enum;
.source "ShowcaseAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowcaseMoreType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;",
        "",
        "(Ljava/lang/String;I)V",
        "alias",
        "",
        "LIVE",
        "LINE",
        "SLOTS",
        "LIVE_CASINO",
        "GAMES",
        "LIVE_EXPRESS",
        "LINE_EXPRESS",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

.field public static final enum GAMES:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

.field public static final enum LINE:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

.field public static final enum LINE_EXPRESS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

.field public static final enum LIVE:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

.field public static final enum LIVE_CASINO:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

.field public static final enum LIVE_EXPRESS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

.field public static final enum SLOTS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    sget-object v1, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LIVE:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LINE:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->SLOTS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LIVE_CASINO:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->GAMES:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LIVE_EXPRESS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LINE_EXPRESS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LIVE:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    .line 2
    new-instance v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LINE:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    .line 3
    new-instance v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const-string v1, "SLOTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->SLOTS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    .line 4
    new-instance v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const-string v1, "LIVE_CASINO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LIVE_CASINO:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    .line 5
    new-instance v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const-string v1, "GAMES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->GAMES:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    .line 6
    new-instance v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const-string v1, "LIVE_EXPRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LIVE_EXPRESS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    .line 7
    new-instance v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    const-string v1, "LINE_EXPRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->LINE_EXPRESS:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    invoke-static {}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->$values()[Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    move-result-object v0

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->$VALUES:[Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;
    .locals 1

    const-class v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;
    .locals 1

    sget-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->$VALUES:[Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;

    return-object v0
.end method


# virtual methods
.method public final alias()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "\u043b\u0438\u043d\u0438\u044f \u044d\u043a\u0441\u043f\u0440\u0435\u0441\u0441"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u043b\u0430\u0439\u0432 \u044d\u043a\u0441\u043f\u0440\u0435\u0441\u0441"

    goto :goto_0

    :pswitch_2
    const-string v0, "1x \u0438\u0433\u0440\u044b"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u043b\u0430\u0439\u0432 \u043a\u0430\u0437\u0438\u043d\u043e"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u0441\u0442\u043e\u043b\u044b"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u043b\u0438\u043d\u0438\u044f"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u043b\u0430\u0439\u0432"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
