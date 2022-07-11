.class La9/d$a;
.super Ljava/lang/Object;
.source "ActionWrapper.java"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d;->m(La9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La9/d;


# direct methods
.method constructor <init>(La9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/d$a;->a:La9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/d$a;->a:La9/d;

    invoke-virtual {v0, p2}, La9/f;->o(I)V

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, La9/a;->b(La9/b;)V

    :cond_0
    return-void
.end method
