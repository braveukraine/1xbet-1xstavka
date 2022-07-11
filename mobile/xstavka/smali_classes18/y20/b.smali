.class public final synthetic Ly20/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ly20/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/b;->a:Ljava/util/List;

    iput-object p2, p0, Ly20/b;->b:Ly20/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly20/b;->a:Ljava/util/List;

    iget-object v1, p0, Ly20/b;->b:Ly20/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ly20/d;->c(Ljava/util/List;Ly20/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
