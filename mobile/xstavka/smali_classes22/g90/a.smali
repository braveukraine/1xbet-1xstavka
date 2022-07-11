.class public final enum Lg90/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg90/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg90/a;

.field public static final enum BUFFER:Lg90/a;

.field public static final enum DROP:Lg90/a;

.field public static final enum ERROR:Lg90/a;

.field public static final enum LATEST:Lg90/a;

.field public static final enum MISSING:Lg90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg90/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg90/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg90/a;->MISSING:Lg90/a;

    .line 2
    new-instance v1, Lg90/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg90/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg90/a;->ERROR:Lg90/a;

    .line 3
    new-instance v3, Lg90/a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg90/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg90/a;->BUFFER:Lg90/a;

    .line 4
    new-instance v5, Lg90/a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg90/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg90/a;->DROP:Lg90/a;

    .line 5
    new-instance v7, Lg90/a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg90/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg90/a;->LATEST:Lg90/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lg90/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lg90/a;->$VALUES:[Lg90/a;

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

.method public static valueOf(Ljava/lang/String;)Lg90/a;
    .locals 1

    .line 1
    const-class v0, Lg90/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg90/a;

    return-object p0
.end method

.method public static values()[Lg90/a;
    .locals 1

    .line 1
    sget-object v0, Lg90/a;->$VALUES:[Lg90/a;

    invoke-virtual {v0}, [Lg90/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg90/a;

    return-object v0
.end method
