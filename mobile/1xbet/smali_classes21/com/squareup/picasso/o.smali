.class public final enum Lcom/squareup/picasso/o;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/o;

.field public static final enum NO_CACHE:Lcom/squareup/picasso/o;

.field public static final enum NO_STORE:Lcom/squareup/picasso/o;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/picasso/o;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/o;->NO_CACHE:Lcom/squareup/picasso/o;

    .line 2
    new-instance v1, Lcom/squareup/picasso/o;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/picasso/o;->NO_STORE:Lcom/squareup/picasso/o;

    new-array v4, v5, [Lcom/squareup/picasso/o;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/squareup/picasso/o;->$VALUES:[Lcom/squareup/picasso/o;

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
    iput p3, p0, Lcom/squareup/picasso/o;->index:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso/o;->NO_CACHE:Lcom/squareup/picasso/o;

    iget v0, v0, Lcom/squareup/picasso/o;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso/o;->NO_STORE:Lcom/squareup/picasso/o;

    iget v0, v0, Lcom/squareup/picasso/o;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/o;
    .locals 1

    const-class v0, Lcom/squareup/picasso/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/o;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/o;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/o;->$VALUES:[Lcom/squareup/picasso/o;

    invoke-virtual {v0}, [Lcom/squareup/picasso/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/o;

    return-object v0
.end method
