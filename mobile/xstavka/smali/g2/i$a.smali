.class public final enum Lg2/i$a;
.super Ljava/lang/Enum;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg2/i$a;

.field public static final enum LEFT:Lg2/i$a;

.field public static final enum RIGHT:Lg2/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg2/i$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/i$a;->LEFT:Lg2/i$a;

    new-instance v1, Lg2/i$a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg2/i$a;->RIGHT:Lg2/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg2/i$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lg2/i$a;->$VALUES:[Lg2/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lg2/i$a;
    .locals 1

    .line 1
    const-class v0, Lg2/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/i$a;

    return-object p0
.end method

.method public static values()[Lg2/i$a;
    .locals 1

    .line 1
    sget-object v0, Lg2/i$a;->$VALUES:[Lg2/i$a;

    invoke-virtual {v0}, [Lg2/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/i$a;

    return-object v0
.end method
