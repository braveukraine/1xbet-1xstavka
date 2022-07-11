.class public final Ln90/l;
.super Lg90/b;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final a:Lg90/d;


# direct methods
.method public constructor <init>(Lg90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/l;->a:Lg90/d;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/l;->a:Lg90/d;

    invoke-interface {v0, p1}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
