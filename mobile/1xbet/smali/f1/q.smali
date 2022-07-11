.class public Lf1/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lf1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf1/q$a;

.field private final c:Lcom/airbnb/lottie/model/animatable/b;

.field private final d:Lcom/airbnb/lottie/model/animatable/b;

.field private final e:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf1/q$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf1/q;->b:Lf1/q$a;

    .line 4
    iput-object p3, p0, Lf1/q;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    iput-object p4, p0, Lf1/q;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 6
    iput-object p5, p0, Lf1/q;->e:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg1/a;)Lc1/b;
    .locals 0

    new-instance p1, Lc1/r;

    invoke-direct {p1, p2, p0}, Lc1/r;-><init>(Lg1/a;Lf1/q;)V

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lf1/q;->d:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lf1/q;->e:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lf1/q;->c:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public f()Lf1/q$a;
    .locals 1

    iget-object v0, p0, Lf1/q;->b:Lf1/q$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/q;->c:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/q;->d:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/q;->e:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
