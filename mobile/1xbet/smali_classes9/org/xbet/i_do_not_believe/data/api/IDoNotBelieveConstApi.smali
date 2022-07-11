.class public final Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveConstApi;
.super Ljava/lang/Object;
.source "IDoNotBelieveConstApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveConstApi;",
        "",
        "()V",
        "CREATE_GAME",
        "",
        "GET_NO_FINISH_GAME",
        "I_DO_NOT_BELIEVE_BACK",
        "MAKE_ACTION",
        "i_do_not_believe_release"
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
.field public static final CREATE_GAME:Ljava/lang/String; = "x1GamesAuth/IDoNotBelieve/MakeBetGame"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_NO_FINISH_GAME:Ljava/lang/String; = "x1GamesAuth/IDoNotBelieve/GetCurrentWinGame"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I_DO_NOT_BELIEVE_BACK:Ljava/lang/String; = "/static/img/android/games/background/trueorlie/background.webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAKE_ACTION:Ljava/lang/String; = "x1GamesAuth/IDoNotBelieve/MakeAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveConstApi;

    invoke-direct {v0}, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveConstApi;-><init>()V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveConstApi;->INSTANCE:Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
