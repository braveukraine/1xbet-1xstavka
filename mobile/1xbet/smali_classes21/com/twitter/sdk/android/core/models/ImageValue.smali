.class public Lcom/twitter/sdk/android/core/models/ImageValue;
.super Ljava/lang/Object;
.source "ImageValue.java"


# instance fields
.field public final alt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt"
    .end annotation
.end field

.field public final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/sdk/android/core/models/ImageValue;->height:I

    .line 3
    iput p2, p0, Lcom/twitter/sdk/android/core/models/ImageValue;->width:I

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/ImageValue;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/ImageValue;->alt:Ljava/lang/String;

    return-void
.end method
