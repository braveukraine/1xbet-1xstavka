.class public final enum Lcom/squareup/picasso/p;
.super Ljava/lang/Enum;
.source "NetworkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/p;

.field public static final enum NO_CACHE:Lcom/squareup/picasso/p;

.field public static final enum NO_STORE:Lcom/squareup/picasso/p;

.field public static final enum OFFLINE:Lcom/squareup/picasso/p;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/squareup/picasso/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/p;->NO_CACHE:Lcom/squareup/picasso/p;

    .line 2
    new-instance v1, Lcom/squareup/picasso/p;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/picasso/p;->NO_STORE:Lcom/squareup/picasso/p;

    .line 3
    new-instance v4, Lcom/squareup/picasso/p;

    const-string v6, "OFFLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/squareup/picasso/p;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/squareup/picasso/p;->OFFLINE:Lcom/squareup/picasso/p;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/squareup/picasso/p;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/squareup/picasso/p;->$VALUES:[Lcom/squareup/picasso/p;

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

    .line 2
    iput p3, p0, Lcom/squareup/picasso/p;->index:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso/p;->OFFLINE:Lcom/squareup/picasso/p;

    iget v0, v0, Lcom/squareup/picasso/p;->index:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso/p;->NO_CACHE:Lcom/squareup/picasso/p;

    iget v0, v0, Lcom/squareup/picasso/p;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso/p;->NO_STORE:Lcom/squareup/picasso/p;

    iget v0, v0, Lcom/squareup/picasso/p;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/p;
    .locals 1

    const-class v0, Lcom/squareup/picasso/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/p;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/p;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/p;->$VALUES:[Lcom/squareup/picasso/p;

    invoke-virtual {v0}, [Lcom/squareup/picasso/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/p;

    return-object v0
.end method
