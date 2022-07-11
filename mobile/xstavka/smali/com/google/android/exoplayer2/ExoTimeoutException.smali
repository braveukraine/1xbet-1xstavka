.class public final Lcom/google/android/exoplayer2/ExoTimeoutException;
.super Ljava/lang/Exception;
.source "ExoTimeoutException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoTimeoutException$TimeoutOperation;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoTimeoutException;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoTimeoutException;->a:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined timeout."

    return-object p0

    :cond_0
    const-string p0, "Detaching surface timed out."

    return-object p0

    :cond_1
    const-string p0, "Setting foreground mode timed out."

    return-object p0

    :cond_2
    const-string p0, "Player release timed out."

    return-object p0
.end method
