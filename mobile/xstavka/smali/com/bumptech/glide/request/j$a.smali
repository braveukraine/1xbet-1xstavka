.class final enum Lcom/bumptech/glide/request/j$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/j$a;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/j$a;

.field public static final enum COMPLETE:Lcom/bumptech/glide/request/j$a;

.field public static final enum FAILED:Lcom/bumptech/glide/request/j$a;

.field public static final enum PENDING:Lcom/bumptech/glide/request/j$a;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/j$a;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/j$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/j$a;->PENDING:Lcom/bumptech/glide/request/j$a;

    .line 2
    new-instance v1, Lcom/bumptech/glide/request/j$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/request/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/request/j$a;->RUNNING:Lcom/bumptech/glide/request/j$a;

    .line 3
    new-instance v3, Lcom/bumptech/glide/request/j$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/request/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/request/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$a;

    .line 4
    new-instance v5, Lcom/bumptech/glide/request/j$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/request/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/request/j$a;->COMPLETE:Lcom/bumptech/glide/request/j$a;

    .line 5
    new-instance v7, Lcom/bumptech/glide/request/j$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bumptech/glide/request/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bumptech/glide/request/j$a;->FAILED:Lcom/bumptech/glide/request/j$a;

    .line 6
    new-instance v9, Lcom/bumptech/glide/request/j$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bumptech/glide/request/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bumptech/glide/request/j$a;->CLEARED:Lcom/bumptech/glide/request/j$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bumptech/glide/request/j$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/bumptech/glide/request/j$a;->$VALUES:[Lcom/bumptech/glide/request/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/j$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/request/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/j$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/j$a;->$VALUES:[Lcom/bumptech/glide/request/j$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/j$a;

    return-object v0
.end method
