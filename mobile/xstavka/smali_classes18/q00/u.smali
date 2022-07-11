.class public final synthetic Lq00/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lq00/y;

.field public final synthetic b:Lt00/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq00/y;Lt00/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/u;->a:Lq00/y;

    iput-object p2, p0, Lq00/u;->b:Lt00/f;

    iput p3, p0, Lq00/u;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq00/u;->a:Lq00/y;

    iget-object v1, p0, Lq00/u;->b:Lt00/f;

    iget v2, p0, Lq00/u;->c:I

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, v2, p1}, Lq00/y;->f(Lq00/y;Lt00/f;ILca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
