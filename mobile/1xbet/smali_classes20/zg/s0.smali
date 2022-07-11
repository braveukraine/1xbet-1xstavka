.class public final synthetic Lzg/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzg/y0;


# direct methods
.method public synthetic constructor <init>(Lzg/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/s0;->a:Lzg/y0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzg/s0;->a:Lzg/y0;

    check-cast p1, Lvg/e$a;

    invoke-static {v0, p1}, Lzg/y0;->i(Lzg/y0;Lvg/e$a;)Lgh/k;

    move-result-object p1

    return-object p1
.end method
