.class public Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "TextDelegate.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:Lcom/airbnb/lottie/f;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/p;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/p;->c:Lcom/airbnb/lottie/f;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/p;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/airbnb/lottie/p;->d:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
