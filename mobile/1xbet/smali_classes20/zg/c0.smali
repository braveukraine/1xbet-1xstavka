.class public final synthetic Lzg/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzg/k0;


# direct methods
.method public synthetic constructor <init>(Lzg/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/c0;->a:Lzg/k0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzg/c0;->a:Lzg/k0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lzg/k0;->j(Lzg/k0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
