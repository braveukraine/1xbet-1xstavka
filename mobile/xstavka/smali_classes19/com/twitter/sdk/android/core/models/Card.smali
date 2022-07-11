.class public Lcom/twitter/sdk/android/core/models/Card;
.super Ljava/lang/Object;
.source "Card.java"


# instance fields
.field public final bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binding_values"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/BindingValues;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/Card;->name:Ljava/lang/String;

    return-void
.end method
