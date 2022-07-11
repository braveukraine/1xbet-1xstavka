.class public final enum Lv80/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv80/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv80/a;

.field public static final enum BUFFER:Lv80/a;

.field public static final enum DROP:Lv80/a;

.field public static final enum ERROR:Lv80/a;

.field public static final enum LATEST:Lv80/a;

.field public static final enum MISSING:Lv80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lv80/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv80/a;->MISSING:Lv80/a;

    .line 2
    new-instance v1, Lv80/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv80/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv80/a;->ERROR:Lv80/a;

    .line 3
    new-instance v3, Lv80/a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv80/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv80/a;->BUFFER:Lv80/a;

    .line 4
    new-instance v5, Lv80/a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv80/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv80/a;->DROP:Lv80/a;

    .line 5
    new-instance v7, Lv80/a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv80/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv80/a;->LATEST:Lv80/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lv80/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lv80/a;->$VALUES:[Lv80/a;

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

.method public static valueOf(Ljava/lang/String;)Lv80/a;
    .locals 1

    const-class v0, Lv80/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv80/a;

    return-object p0
.end method

.method public static values()[Lv80/a;
    .locals 1

    sget-object v0, Lv80/a;->$VALUES:[Lv80/a;

    invoke-virtual {v0}, [Lv80/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv80/a;

    return-object v0
.end method
