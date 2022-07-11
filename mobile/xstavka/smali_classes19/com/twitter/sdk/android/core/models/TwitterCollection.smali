.class public Lcom/twitter/sdk/android/core/models/TwitterCollection;
.super Ljava/lang/Object;
.source "TwitterCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;,
        Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;,
        Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;
    }
.end annotation


# instance fields
.field public final contents:Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objects"
    .end annotation
.end field

.field public final metadata:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->contents:Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->metadata:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;

    return-void
.end method
