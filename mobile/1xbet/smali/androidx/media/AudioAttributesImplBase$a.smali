.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method

.method private b(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributesCompat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributesCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 3
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 4
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 5
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_0

    .line 6
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 7
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_1

    .line 8
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 9
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 11
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 12
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 13
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 14
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->e(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->c(I)Landroidx/media/AudioAttributesImplBase$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public c(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->b(I)Landroidx/media/AudioAttributesImplBase$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
