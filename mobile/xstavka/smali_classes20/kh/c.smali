.class public final enum Lkh/c;
.super Ljava/lang/Enum;
.source "AutoBetStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkh/c;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "WAITING",
        "ACTIVATED",
        "CANCELED",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkh/c;

.field public static final enum ACTIVATED:Lkh/c;

.field public static final enum CANCELED:Lkh/c;

.field public static final enum WAITING:Lkh/c;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkh/c;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkh/c;->WAITING:Lkh/c;

    .line 2
    new-instance v0, Lkh/c;

    const-string v1, "ACTIVATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkh/c;->ACTIVATED:Lkh/c;

    .line 3
    new-instance v0, Lkh/c;

    const-string v1, "CANCELED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkh/c;->CANCELED:Lkh/c;

    invoke-static {}, Lkh/c;->a()[Lkh/c;

    move-result-object v0

    sput-object v0, Lkh/c;->$VALUES:[Lkh/c;

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

    iput p3, p0, Lkh/c;->id:I

    return-void
.end method

.method private static final synthetic a()[Lkh/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkh/c;

    sget-object v1, Lkh/c;->WAITING:Lkh/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkh/c;->ACTIVATED:Lkh/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkh/c;->CANCELED:Lkh/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkh/c;
    .locals 1

    const-class v0, Lkh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh/c;

    return-object p0
.end method

.method public static values()[Lkh/c;
    .locals 1

    sget-object v0, Lkh/c;->$VALUES:[Lkh/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh/c;

    return-object v0
.end method
