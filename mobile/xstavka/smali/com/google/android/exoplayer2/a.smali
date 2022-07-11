.class public final synthetic Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iput p2, p0, Lcom/google/android/exoplayer2/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->a(Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;I)V

    return-void
.end method
