.class public final enum Lo3/b;
.super Ljava/lang/Enum;
.source "FingerprintResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo3/b;

.field public static final enum AUTHENTICATED:Lo3/b;

.field public static final enum FAILED:Lo3/b;

.field public static final enum HELP:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo3/b;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/b;->FAILED:Lo3/b;

    new-instance v1, Lo3/b;

    const-string v3, "HELP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/b;->HELP:Lo3/b;

    new-instance v3, Lo3/b;

    const-string v5, "AUTHENTICATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo3/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo3/b;->AUTHENTICATED:Lo3/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lo3/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lo3/b;->$VALUES:[Lo3/b;

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

.method public static valueOf(Ljava/lang/String;)Lo3/b;
    .locals 1

    const-class v0, Lo3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/b;

    return-object p0
.end method

.method public static values()[Lo3/b;
    .locals 1

    sget-object v0, Lo3/b;->$VALUES:[Lo3/b;

    invoke-virtual {v0}, [Lo3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/b;

    return-object v0
.end method
