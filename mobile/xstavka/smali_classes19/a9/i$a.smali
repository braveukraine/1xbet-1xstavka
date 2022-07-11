.class La9/i$a;
.super Ljava/lang/Object;
.source "SequenceAction.java"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La9/i;


# direct methods
.method constructor <init>(La9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/i$a;->a:La9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1, p0}, La9/a;->b(La9/b;)V

    .line 2
    iget-object p1, p0, La9/i$a;->a:La9/i;

    invoke-static {p1}, La9/i;->p(La9/i;)V

    :cond_0
    return-void
.end method
