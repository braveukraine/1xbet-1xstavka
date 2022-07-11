.class public final Lorg/xbet/data/betting/sport_game/ConstApi;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/ConstApi$Zip;,
        Lorg/xbet/data/betting/sport_game/ConstApi$Api;,
        Lorg/xbet/data/betting/sport_game/ConstApi$WebUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/ConstApi;",
        "",
        "()V",
        "LINE_REFRESH",
        "",
        "LIVE_REFRESH",
        "Api",
        "WebUrl",
        "Zip",
        "betting_release"
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
.field public static final INSTANCE:Lorg/xbet/data/betting/sport_game/ConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_REFRESH:J = 0x3cL

.field public static final LIVE_REFRESH:J = 0x8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/sport_game/ConstApi;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/ConstApi;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/sport_game/ConstApi;->INSTANCE:Lorg/xbet/data/betting/sport_game/ConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
