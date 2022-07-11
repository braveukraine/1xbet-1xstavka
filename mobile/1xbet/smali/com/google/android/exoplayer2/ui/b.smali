.class public final synthetic Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    return-void
.end method
