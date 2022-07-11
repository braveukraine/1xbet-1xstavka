.class Lr3/q$a;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/q;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/w;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/w;

.field final synthetic b:Lr3/q;


# direct methods
.method constructor <init>(Lr3/q;Lcom/journeyapps/barcodescanner/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/q$a;->b:Lr3/q;

    iput-object p2, p0, Lr3/q$a;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/q$a;->b:Lr3/q;

    iget-object v1, p0, Lr3/q$a;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-virtual {v0, p1, v1}, Lr3/q;->c(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lr3/q$a;->b:Lr3/q;

    iget-object v1, p0, Lr3/q$a;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-virtual {v0, p2, v1}, Lr3/q;->c(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)F

    move-result p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/w;

    check-cast p2, Lcom/journeyapps/barcodescanner/w;

    invoke-virtual {p0, p1, p2}, Lr3/q$a;->a(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)I

    move-result p1

    return p1
.end method
