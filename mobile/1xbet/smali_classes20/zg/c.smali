.class public final synthetic Lzg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lzg/i;


# direct methods
.method public synthetic constructor <init>(Lzg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/c;->a:Lzg/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzg/c;->a:Lzg/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lzg/i;->d(Lzg/i;Ljava/util/List;)V

    return-void
.end method
