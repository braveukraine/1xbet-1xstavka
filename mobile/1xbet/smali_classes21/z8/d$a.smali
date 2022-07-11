.class Lz8/d$a;
.super Ljava/lang/Object;
.source "ActionWrapper.java"

# interfaces
.implements Lz8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/d;->m(Lz8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/d;


# direct methods
.method constructor <init>(Lz8/d;)V
    .locals 0

    iput-object p1, p0, Lz8/d$a;->a:Lz8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz8/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d$a;->a:Lz8/d;

    invoke-virtual {v0, p2}, Lz8/f;->o(I)V

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lz8/a;->d(Lz8/b;)V

    :cond_0
    return-void
.end method
