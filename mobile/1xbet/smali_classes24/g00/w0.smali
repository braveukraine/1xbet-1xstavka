.class public final synthetic Lg00/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg00/x0;

.field public final synthetic b:Lj00/f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg00/x0;Lj00/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/w0;->a:Lg00/x0;

    iput-object p2, p0, Lg00/w0;->b:Lj00/f;

    iput-object p3, p0, Lg00/w0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg00/w0;->a:Lg00/x0;

    iget-object v1, p0, Lg00/w0;->b:Lj00/f;

    iget-object v2, p0, Lg00/w0;->c:Ljava/util/List;

    check-cast p1, Lj00/g;

    invoke-static {v0, v1, v2, p1}, Lg00/x0;->K(Lg00/x0;Lj00/f;Ljava/util/List;Lj00/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
