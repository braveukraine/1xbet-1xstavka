.class public final synthetic Lg00/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lg00/y;

.field public final synthetic c:Lj00/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lg00/y;Lj00/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/u;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lg00/u;->b:Lg00/y;

    iput-object p3, p0, Lg00/u;->c:Lj00/f;

    iput p4, p0, Lg00/u;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg00/u;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lg00/u;->b:Lg00/y;

    iget-object v2, p0, Lg00/u;->c:Lj00/f;

    iget v3, p0, Lg00/u;->d:I

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, p1}, Lg00/y;->g(Ljava/util/HashMap;Lg00/y;Lj00/f;ILjava/util/HashMap;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
