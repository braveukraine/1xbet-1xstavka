.class public final synthetic Lzg/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzg/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/v;->a:Lzg/y;

    iput-object p2, p0, Lzg/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzg/v;->a:Lzg/y;

    iget-object v1, p0, Lzg/v;->b:Ljava/lang/String;

    check-cast p1, Ly00/g;

    invoke-static {v0, v1, p1}, Lzg/y;->z(Lzg/y;Ljava/lang/String;Ly00/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
