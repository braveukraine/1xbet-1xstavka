.class Lz8/i$a;
.super Ljava/lang/Object;
.source "SequenceAction.java"

# interfaces
.implements Lz8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/i;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/i;


# direct methods
.method constructor <init>(Lz8/i;)V
    .locals 0

    iput-object p1, p0, Lz8/i$a;->a:Lz8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz8/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lz8/a;->d(Lz8/b;)V

    .line 2
    iget-object p1, p0, Lz8/i$a;->a:Lz8/i;

    invoke-static {p1}, Lz8/i;->p(Lz8/i;)V

    :cond_0
    return-void
.end method
