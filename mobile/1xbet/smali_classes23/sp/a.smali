.class public final enum Lsp/a;
.super Ljava/lang/Enum;
.source "CyberTzssStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsp/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STATE_SELECT_CHANCE",
        "STATE_MAKE_BET",
        "STATE_ACTIVE_GAME",
        "STATE_SHOW_RESULT",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsp/a;

.field public static final enum STATE_ACTIVE_GAME:Lsp/a;

.field public static final enum STATE_MAKE_BET:Lsp/a;

.field public static final enum STATE_SELECT_CHANCE:Lsp/a;

.field public static final enum STATE_SHOW_RESULT:Lsp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/a;

    const-string v1, "STATE_SELECT_CHANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/a;->STATE_SELECT_CHANCE:Lsp/a;

    new-instance v0, Lsp/a;

    const-string v1, "STATE_MAKE_BET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/a;->STATE_MAKE_BET:Lsp/a;

    new-instance v0, Lsp/a;

    const-string v1, "STATE_ACTIVE_GAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/a;->STATE_ACTIVE_GAME:Lsp/a;

    new-instance v0, Lsp/a;

    const-string v1, "STATE_SHOW_RESULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/a;->STATE_SHOW_RESULT:Lsp/a;

    invoke-static {}, Lsp/a;->a()[Lsp/a;

    move-result-object v0

    sput-object v0, Lsp/a;->$VALUES:[Lsp/a;

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

.method private static final synthetic a()[Lsp/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsp/a;

    sget-object v1, Lsp/a;->STATE_SELECT_CHANCE:Lsp/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsp/a;->STATE_MAKE_BET:Lsp/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsp/a;->STATE_ACTIVE_GAME:Lsp/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsp/a;->STATE_SHOW_RESULT:Lsp/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/a;
    .locals 1

    const-class v0, Lsp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/a;

    return-object p0
.end method

.method public static values()[Lsp/a;
    .locals 1

    sget-object v0, Lsp/a;->$VALUES:[Lsp/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/a;

    return-object v0
.end method
