.class public final Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz90/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->a:Lz90/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->a:Lz90/a;

    :cond_1
    :goto_0
    return-object v0
.end method
