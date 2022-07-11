.class public final synthetic Lz20/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lz20/d;


# direct methods
.method public synthetic constructor <init>(Lz20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/b;->a:Lz20/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz20/b;->a:Lz20/d;

    check-cast p1, Lb30/b;

    invoke-static {v0, p1}, Lz20/d;->b(Lz20/d;Lb30/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
