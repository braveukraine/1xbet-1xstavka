.class public final synthetic Lg00/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg00/y;

.field public final synthetic b:Lj00/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg00/y;Lj00/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/p;->a:Lg00/y;

    iput-object p2, p0, Lg00/p;->b:Lj00/f;

    iput p3, p0, Lg00/p;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg00/p;->a:Lg00/y;

    iget-object v1, p0, Lg00/p;->b:Lj00/f;

    iget v2, p0, Lg00/p;->c:I

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, p1}, Lg00/y;->f(Lg00/y;Lj00/f;ILr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
