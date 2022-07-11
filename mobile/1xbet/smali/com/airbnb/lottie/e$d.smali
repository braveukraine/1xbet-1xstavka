.class final Lcom/airbnb/lottie/e$d;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->h(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/k<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/JsonReader;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/e$d;->a:Landroid/util/JsonReader;

    iput-object p2, p0, Lcom/airbnb/lottie/e$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/e$d;->a:Landroid/util/JsonReader;

    iget-object v1, p0, Lcom/airbnb/lottie/e$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->i(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/e$d;->a()Lcom/airbnb/lottie/k;

    move-result-object v0

    return-object v0
.end method
