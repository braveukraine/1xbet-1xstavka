.class public final synthetic Lq00/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lq00/r0;


# direct methods
.method public synthetic constructor <init>(Lq00/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/b0;->a:Lq00/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/b0;->a:Lq00/r0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lq00/r0;->r(Lq00/r0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
