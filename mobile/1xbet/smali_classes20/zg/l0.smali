.class public final synthetic Lzg/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lzg/p0;


# direct methods
.method public synthetic constructor <init>(Lzg/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/l0;->a:Lzg/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzg/l0;->a:Lzg/p0;

    check-cast p1, Ly00/e;

    invoke-static {v0, p1}, Lzg/p0;->h(Lzg/p0;Ly00/e;)V

    return-void
.end method
