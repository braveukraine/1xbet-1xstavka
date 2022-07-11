.class public Lf1/o;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lf1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/model/animatable/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/o;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf1/o;->b:I

    .line 4
    iput-object p3, p0, Lf1/o;->c:Lcom/airbnb/lottie/model/animatable/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg1/a;)Lc1/b;
    .locals 1

    new-instance v0, Lc1/p;

    invoke-direct {v0, p1, p2, p0}, Lc1/p;-><init>(Lcom/airbnb/lottie/f;Lg1/a;Lf1/o;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/h;
    .locals 1

    iget-object v0, p0, Lf1/o;->c:Lcom/airbnb/lottie/model/animatable/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
