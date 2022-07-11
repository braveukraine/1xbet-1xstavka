.class final enum Lcom/neovisionaries/ws/client/h0$a;
.super Ljava/lang/Enum;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neovisionaries/ws/client/h0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neovisionaries/ws/client/h0$a;

.field public static final enum CLIENT:Lcom/neovisionaries/ws/client/h0$a;

.field public static final enum NONE:Lcom/neovisionaries/ws/client/h0$a;

.field public static final enum SERVER:Lcom/neovisionaries/ws/client/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/h0$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/h0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/h0$a;->NONE:Lcom/neovisionaries/ws/client/h0$a;

    .line 2
    new-instance v1, Lcom/neovisionaries/ws/client/h0$a;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neovisionaries/ws/client/h0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neovisionaries/ws/client/h0$a;->SERVER:Lcom/neovisionaries/ws/client/h0$a;

    .line 3
    new-instance v3, Lcom/neovisionaries/ws/client/h0$a;

    const-string v5, "CLIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neovisionaries/ws/client/h0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neovisionaries/ws/client/h0$a;->CLIENT:Lcom/neovisionaries/ws/client/h0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neovisionaries/ws/client/h0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neovisionaries/ws/client/h0$a;->$VALUES:[Lcom/neovisionaries/ws/client/h0$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/ws/client/h0$a;
    .locals 1

    const-class v0, Lcom/neovisionaries/ws/client/h0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/ws/client/h0$a;

    return-object p0
.end method

.method public static values()[Lcom/neovisionaries/ws/client/h0$a;
    .locals 1

    sget-object v0, Lcom/neovisionaries/ws/client/h0$a;->$VALUES:[Lcom/neovisionaries/ws/client/h0$a;

    invoke-virtual {v0}, [Lcom/neovisionaries/ws/client/h0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neovisionaries/ws/client/h0$a;

    return-object v0
.end method
