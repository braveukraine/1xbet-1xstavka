.class public Lx30/j;
.super Ljava/lang/Object;
.source "EditProfileBaseRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx30/j;",
        "",
        "",
        "imageText",
        "captchaCryptId",
        "language",
        "",
        "partner",
        "group",
        "whence",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final captchaCryptId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaptchaCryptId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final group:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Group"
    .end annotation
.end field

.field private final imageText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ImageText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partner:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Partner"
    .end annotation
.end field

.field private final whence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Whence"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx30/j;->imageText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx30/j;->captchaCryptId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx30/j;->language:Ljava/lang/String;

    .line 5
    iput p4, p0, Lx30/j;->partner:I

    .line 6
    iput p5, p0, Lx30/j;->group:I

    .line 7
    iput p6, p0, Lx30/j;->whence:I

    return-void
.end method
