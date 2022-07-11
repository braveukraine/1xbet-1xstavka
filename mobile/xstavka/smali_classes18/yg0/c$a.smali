.class final Lyg0/c$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyg0/c$a;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyg0/c$a;->b:Z

    .line 2
    iget-object v0, p0, Lyg0/c$a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg0/c$a;->b:Z

    return v0
.end method
