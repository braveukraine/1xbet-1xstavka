.class public final synthetic Lzg/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzg/y;

.field public final synthetic b:Lgh/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg/y;Lgh/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/s;->a:Lzg/y;

    iput-object p2, p0, Lzg/s;->b:Lgh/e;

    iput-object p3, p0, Lzg/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzg/s;->a:Lzg/y;

    iget-object v1, p0, Lzg/s;->b:Lgh/e;

    iget-object v2, p0, Lzg/s;->c:Ljava/lang/String;

    check-cast p1, Lz70/a$a;

    invoke-static {v0, v1, v2, p1}, Lzg/y;->t(Lzg/y;Lgh/e;Ljava/lang/String;Lz70/a$a;)Lgh/i;

    move-result-object p1

    return-object p1
.end method
