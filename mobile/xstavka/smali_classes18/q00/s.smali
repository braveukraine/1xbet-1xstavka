.class public final synthetic Lq00/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lq00/y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lq00/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/s;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lq00/s;->b:Lq00/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq00/s;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lq00/s;->b:Lq00/y;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lq00/y;->i(Ljava/util/HashMap;Lq00/y;Ljava/util/HashMap;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
