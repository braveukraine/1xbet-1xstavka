.class public Lcom/neovisionaries/ws/client/i0;
.super Ljava/lang/Object;
.source "StatusLine.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " +"

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/neovisionaries/ws/client/i0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/neovisionaries/ws/client/i0;->b:I

    .line 6
    array-length v2, v0

    if-ne v2, v1, :cond_0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/neovisionaries/ws/client/i0;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/neovisionaries/ws/client/i0;->d:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/i0;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/i0;->d:Ljava/lang/String;

    return-object v0
.end method
