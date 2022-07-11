.class public final synthetic Lcc/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcc/d0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcc/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/x;->a:Lcc/d0;

    iput p2, p0, Lcc/x;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcc/x;->a:Lcc/d0;

    iget v1, p0, Lcc/x;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcc/d0;->h(Lcc/d0;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
