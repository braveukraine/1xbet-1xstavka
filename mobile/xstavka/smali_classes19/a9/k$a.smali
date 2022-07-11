.class La9/k$a;
.super Ljava/lang/Object;
.source "TogetherAction.java"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/k;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La9/k;


# direct methods
.method constructor <init>(La9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/k$a;->a:La9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, La9/k$a;->a:La9/k;

    invoke-static {p2}, La9/k;->p(La9/k;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, La9/k$a;->a:La9/k;

    invoke-static {p1}, La9/k;->p(La9/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La9/k$a;->a:La9/k;

    invoke-virtual {p1, v0}, La9/f;->o(I)V

    :cond_1
    return-void
.end method
