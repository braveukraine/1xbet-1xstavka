.class public final synthetic Lq00/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lq00/y;

.field public final synthetic c:Lt00/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lq00/y;Lt00/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/t;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lq00/t;->b:Lq00/y;

    iput-object p3, p0, Lq00/t;->c:Lt00/f;

    iput p4, p0, Lq00/t;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq00/t;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lq00/t;->b:Lq00/y;

    iget-object v2, p0, Lq00/t;->c:Lt00/f;

    iget v3, p0, Lq00/t;->d:I

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, p1}, Lq00/y;->g(Ljava/util/HashMap;Lq00/y;Lt00/f;ILjava/util/HashMap;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
