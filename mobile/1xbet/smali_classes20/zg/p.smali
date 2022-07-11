.class public final synthetic Lzg/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lzg/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/p;->a:Lzg/y;

    iput-object p2, p0, Lzg/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzg/p;->a:Lzg/y;

    iget-object v1, p0, Lzg/p;->b:Ljava/lang/String;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lzg/y;->p(Lzg/y;Ljava/lang/String;Lr90/m;)V

    return-void
.end method
