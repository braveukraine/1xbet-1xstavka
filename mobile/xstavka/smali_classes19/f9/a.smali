.class public Lf9/a;
.super Ljava/lang/Object;
.source "Angles.java"


# static fields
.field private static final e:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private a:Lcom/otaliastudios/cameraview/controls/f;

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lf9/a;->e:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf9/a;->b:I

    .line 3
    iput v0, p0, Lf9/a;->c:I

    .line 4
    iput v0, p0, Lf9/a;->d:I

    return-void
.end method

.method private a(Lf9/c;Lf9/c;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object v0, Lf9/c;->BASE:Lf9/c;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p2, p1}, Lf9/a;->a(Lf9/c;Lf9/c;)I

    move-result p1

    rsub-int p1, p1, 0x168

    invoke-direct {p0, p1}, Lf9/a;->f(I)I

    move-result p1

    return p1

    :cond_1
    if-ne p1, v0, :cond_5

    .line 3
    sget-object p1, Lf9/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget p1, p0, Lf9/a;->b:I

    rsub-int p1, p1, 0x168

    invoke-direct {p0, p1}, Lf9/a;->f(I)I

    move-result p1

    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iget p1, p0, Lf9/a;->d:I

    invoke-direct {p0, p1}, Lf9/a;->f(I)I

    move-result p1

    return p1

    .line 7
    :cond_4
    iget p1, p0, Lf9/a;->c:I

    rsub-int p1, p1, 0x168

    invoke-direct {p0, p1}, Lf9/a;->f(I)I

    move-result p1

    return p1

    .line 8
    :cond_5
    invoke-direct {p0, v0, p2}, Lf9/a;->a(Lf9/c;Lf9/c;)I

    move-result p2

    .line 9
    invoke-direct {p0, v0, p1}, Lf9/a;->a(Lf9/c;Lf9/c;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 10
    invoke-direct {p0, p2}, Lf9/a;->f(I)I

    move-result p1

    return p1
.end method

.method private d()V
    .locals 4

    .line 1
    sget-object v0, Lf9/a;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Angles changed:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sensorOffset:"

    aput-object v3, v1, v2

    iget v2, p0, Lf9/a;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "displayOffset:"

    aput-object v3, v1, v2

    iget v2, p0, Lf9/a;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const-string v3, "deviceOrientation:"

    aput-object v3, v1, v2

    iget v2, p0, Lf9/a;->d:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private e(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This value is not sanitized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private f(I)I
    .locals 0

    add-int/lit16 p1, p1, 0x168

    .line 1
    rem-int/lit16 p1, p1, 0x168

    return p1
.end method


# virtual methods
.method public b(Lf9/c;Lf9/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lf9/b;->ABSOLUTE:Lf9/b;

    invoke-virtual {p0, p1, p2, v0}, Lf9/a;->c(Lf9/c;Lf9/c;Lf9/b;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lf9/c;Lf9/c;Lf9/b;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf9/a;->a(Lf9/c;Lf9/c;)I

    move-result p1

    .line 2
    sget-object p2, Lf9/b;->RELATIVE_TO_SENSOR:Lf9/b;

    if-ne p3, p2, :cond_0

    .line 3
    iget-object p2, p0, Lf9/a;->a:Lcom/otaliastudios/cameraview/controls/f;

    sget-object p3, Lcom/otaliastudios/cameraview/controls/f;->FRONT:Lcom/otaliastudios/cameraview/controls/f;

    if-ne p2, p3, :cond_0

    rsub-int p1, p1, 0x168

    .line 4
    invoke-direct {p0, p1}, Lf9/a;->f(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf9/a;->e(I)V

    .line 2
    iput p1, p0, Lf9/a;->d:I

    .line 3
    invoke-direct {p0}, Lf9/a;->d()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf9/a;->e(I)V

    .line 2
    iput p1, p0, Lf9/a;->c:I

    .line 3
    invoke-direct {p0}, Lf9/a;->d()V

    return-void
.end method

.method public i(Lcom/otaliastudios/cameraview/controls/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lf9/a;->e(I)V

    .line 2
    iput-object p1, p0, Lf9/a;->a:Lcom/otaliastudios/cameraview/controls/f;

    .line 3
    iput p2, p0, Lf9/a;->b:I

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/controls/f;->FRONT:Lcom/otaliastudios/cameraview/controls/f;

    if-ne p1, v0, :cond_0

    rsub-int p1, p2, 0x168

    .line 5
    invoke-direct {p0, p1}, Lf9/a;->f(I)I

    move-result p1

    iput p1, p0, Lf9/a;->b:I

    .line 6
    :cond_0
    invoke-direct {p0}, Lf9/a;->d()V

    return-void
.end method
