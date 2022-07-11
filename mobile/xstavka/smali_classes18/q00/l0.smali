.class public final synthetic Lq00/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lq00/r0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq00/r0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/l0;->a:Lq00/r0;

    iput p2, p0, Lq00/l0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq00/l0;->a:Lq00/r0;

    iget v1, p0, Lq00/l0;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lq00/r0;->o(Lq00/r0;ILjava/util/List;)V

    return-void
.end method
