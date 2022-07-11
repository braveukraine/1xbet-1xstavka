.class public final enum Lk9/b;
.super Ljava/lang/Enum;
.source "AutoFocusTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk9/b;

.field public static final enum GESTURE:Lk9/b;

.field public static final enum METHOD:Lk9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk9/b;

    const-string v1, "GESTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk9/b;->GESTURE:Lk9/b;

    .line 2
    new-instance v1, Lk9/b;

    const-string v3, "METHOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk9/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk9/b;->METHOD:Lk9/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lk9/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lk9/b;->$VALUES:[Lk9/b;

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

.method public static valueOf(Ljava/lang/String;)Lk9/b;
    .locals 1

    const-class v0, Lk9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/b;

    return-object p0
.end method

.method public static values()[Lk9/b;
    .locals 1

    sget-object v0, Lk9/b;->$VALUES:[Lk9/b;

    invoke-virtual {v0}, [Lk9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/b;

    return-object v0
.end method
