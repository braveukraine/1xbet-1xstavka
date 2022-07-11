.class public Ll3/m;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/w;

.field private b:I

.field private c:Z

.field private d:Ll3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll3/m;->c:Z

    .line 3
    new-instance v0, Ll3/n;

    invoke-direct {v0}, Ll3/n;-><init>()V

    iput-object v0, p0, Ll3/m;->d:Ll3/q;

    .line 4
    iput p1, p0, Ll3/m;->b:I

    .line 5
    iput-object p2, p0, Ll3/m;->a:Lcom/journeyapps/barcodescanner/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/w;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ll3/m;->b(Z)Lcom/journeyapps/barcodescanner/w;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ll3/m;->d:Ll3/q;

    invoke-virtual {v0, p1, p2}, Ll3/q;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/w;)Lcom/journeyapps/barcodescanner/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/journeyapps/barcodescanner/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->a:Lcom/journeyapps/barcodescanner/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/w;->d()Lcom/journeyapps/barcodescanner/w;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll3/m;->b:I

    return v0
.end method

.method public d(Lcom/journeyapps/barcodescanner/w;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ll3/m;->d:Ll3/q;

    iget-object v1, p0, Ll3/m;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-virtual {v0, p1, v1}, Ll3/q;->d(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll3/q;)V
    .locals 0

    iput-object p1, p0, Ll3/m;->d:Ll3/q;

    return-void
.end method
