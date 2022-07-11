.class public Lf1/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/g$a;
    }
.end annotation


# instance fields
.field private final a:Lf1/g$a;

.field private final b:Lcom/airbnb/lottie/model/animatable/h;

.field private final c:Lcom/airbnb/lottie/model/animatable/d;


# direct methods
.method public constructor <init>(Lf1/g$a;Lcom/airbnb/lottie/model/animatable/h;Lcom/airbnb/lottie/model/animatable/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/g;->a:Lf1/g$a;

    .line 3
    iput-object p2, p0, Lf1/g;->b:Lcom/airbnb/lottie/model/animatable/h;

    .line 4
    iput-object p3, p0, Lf1/g;->c:Lcom/airbnb/lottie/model/animatable/d;

    return-void
.end method


# virtual methods
.method public a()Lf1/g$a;
    .locals 1

    iget-object v0, p0, Lf1/g;->a:Lf1/g$a;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/h;
    .locals 1

    iget-object v0, p0, Lf1/g;->b:Lcom/airbnb/lottie/model/animatable/h;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    iget-object v0, p0, Lf1/g;->c:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method
