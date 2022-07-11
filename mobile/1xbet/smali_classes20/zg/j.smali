.class public final synthetic Lzg/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lzg/y;


# direct methods
.method public synthetic constructor <init>(Lzg/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/j;->a:Lzg/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzg/j;->a:Lzg/y;

    check-cast p1, Lrg/a$b;

    invoke-static {v0, p1}, Lzg/y;->w(Lzg/y;Lrg/a$b;)V

    return-void
.end method
