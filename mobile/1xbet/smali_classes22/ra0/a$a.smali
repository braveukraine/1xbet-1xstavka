.class Lra0/a$a;
.super Ljava/lang/Object;
.source "TLVInputState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lra0/a;


# direct methods
.method public constructor <init>(Lra0/a;I)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lra0/a$a;-><init>(Lra0/a;III)V

    return-void
.end method

.method public constructor <init>(Lra0/a;III)V
    .locals 0

    .line 3
    iput-object p1, p0, Lra0/a$a;->d:Lra0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lra0/a$a;->a:I

    .line 5
    iput p3, p0, Lra0/a$a;->b:I

    .line 6
    iput p4, p0, Lra0/a$a;->c:I

    return-void
.end method

.method public constructor <init>(Lra0/a;Lra0/a$a;)V
    .locals 2

    .line 2
    iget v0, p2, Lra0/a$a;->a:I

    iget v1, p2, Lra0/a$a;->b:I

    iget p2, p2, Lra0/a$a;->c:I

    invoke-direct {p0, p1, v0, v1, p2}, Lra0/a$a;-><init>(Lra0/a;III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lra0/a$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lra0/a$a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lra0/a$a;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lra0/a$a;->b:I

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lra0/a$a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lra0/a$a;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TLStruct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lra0/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lra0/a$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lra0/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
