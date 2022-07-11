.class public final synthetic Lzg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzg/b;


# direct methods
.method public synthetic constructor <init>(Lzg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/a;->a:Lzg/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzg/a;->a:Lzg/b;

    check-cast p1, Lsg/c;

    invoke-static {v0, p1}, Lzg/b$a;->a(Lzg/b;Lsg/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
