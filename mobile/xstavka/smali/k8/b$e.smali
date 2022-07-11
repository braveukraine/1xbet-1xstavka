.class final Lk8/b$e;
.super Ljava/lang/Object;
.source "DaggerSuppLibComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lhj/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk8/k;


# direct methods
.method constructor <init>(Lk8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8/b$e;->a:Lk8/k;

    return-void
.end method


# virtual methods
.method public a()Lhj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/b$e;->a:Lk8/k;

    invoke-interface {v0}, Lk8/k;->networkConnectionUtil()Lhj/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/b$e;->a()Lhj/a;

    move-result-object v0

    return-object v0
.end method
