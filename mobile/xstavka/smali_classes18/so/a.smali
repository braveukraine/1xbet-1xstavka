.class public final synthetic Lso/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lro/a;


# direct methods
.method public synthetic constructor <init>(Lro/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/a;->a:Lro/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lso/a;->a:Lro/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lso/h;->e(Lro/a;Ljava/util/List;)Lio/a;

    move-result-object p1

    return-object p1
.end method
