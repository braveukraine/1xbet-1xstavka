.class public Lcom/twitter/sdk/android/core/Result;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final response:Lretrofit2/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lretrofit2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit2/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/Result;->response:Lretrofit2/s;

    return-void
.end method
