.class public final enum Lu3/b;
.super Ljava/lang/Enum;
.source "FingerprintResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu3/b;

.field public static final enum AUTHENTICATED:Lu3/b;

.field public static final enum FAILED:Lu3/b;

.field public static final enum HELP:Lu3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu3/b;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3/b;->FAILED:Lu3/b;

    new-instance v1, Lu3/b;

    const-string v3, "HELP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu3/b;->HELP:Lu3/b;

    new-instance v3, Lu3/b;

    const-string v5, "AUTHENTICATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu3/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu3/b;->AUTHENTICATED:Lu3/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lu3/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lu3/b;->$VALUES:[Lu3/b;

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

.method public static valueOf(Ljava/lang/String;)Lu3/b;
    .locals 1

    .line 1
    const-class v0, Lu3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3/b;

    return-object p0
.end method

.method public static values()[Lu3/b;
    .locals 1

    .line 1
    sget-object v0, Lu3/b;->$VALUES:[Lu3/b;

    invoke-virtual {v0}, [Lu3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/b;

    return-object v0
.end method
