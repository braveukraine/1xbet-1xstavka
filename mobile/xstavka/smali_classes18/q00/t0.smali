.class public final synthetic Lq00/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lq00/u0;

.field public final synthetic b:Lt00/f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq00/u0;Lt00/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/t0;->a:Lq00/u0;

    iput-object p2, p0, Lq00/t0;->b:Lt00/f;

    iput-object p3, p0, Lq00/t0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq00/t0;->a:Lq00/u0;

    iget-object v1, p0, Lq00/t0;->b:Lt00/f;

    iget-object v2, p0, Lq00/t0;->c:Ljava/util/List;

    check-cast p1, Lt00/g;

    invoke-static {v0, v1, v2, p1}, Lq00/u0;->K(Lq00/u0;Lt00/f;Ljava/util/List;Lt00/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
