.class public final enum Lgs/a;
.super Ljava/lang/Enum;
.source "GarageAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgs/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgs/a;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LEFT",
        "RIGHT",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgs/a;

.field public static final enum LEFT:Lgs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum RIGHT:Lgs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgs/a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/a;->LEFT:Lgs/a;

    .line 2
    new-instance v0, Lgs/a;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/a;->RIGHT:Lgs/a;

    invoke-static {}, Lgs/a;->a()[Lgs/a;

    move-result-object v0

    sput-object v0, Lgs/a;->$VALUES:[Lgs/a;

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

.method private static final synthetic a()[Lgs/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgs/a;

    sget-object v1, Lgs/a;->LEFT:Lgs/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgs/a;->RIGHT:Lgs/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgs/a;
    .locals 1

    const-class v0, Lgs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgs/a;

    return-object p0
.end method

.method public static values()[Lgs/a;
    .locals 1

    sget-object v0, Lgs/a;->$VALUES:[Lgs/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lgs/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
