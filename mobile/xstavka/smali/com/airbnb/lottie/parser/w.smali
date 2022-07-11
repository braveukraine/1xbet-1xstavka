.class Lcom/airbnb/lottie/parser/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lk1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lp1/f;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/parser/q;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/j0;Z)Lq1/a;

    move-result-object p0

    .line 4
    new-instance v0, Lk1/h;

    invoke-direct {v0, p1, p0}, Lk1/h;-><init>(Lcom/airbnb/lottie/d;Lq1/a;)V

    return-object v0
.end method
