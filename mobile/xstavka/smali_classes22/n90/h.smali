.class public final Ln90/h;
.super Lg90/b;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/h;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/h;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lk90/d;->i(Ljava/lang/Throwable;Lg90/c;)V

    return-void
.end method
