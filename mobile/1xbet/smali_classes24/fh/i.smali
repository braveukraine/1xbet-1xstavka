.class public final synthetic Lfh/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/o;

.field public final synthetic b:Lgh/e;


# direct methods
.method public synthetic constructor <init>(Lfh/o;Lgh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/i;->a:Lfh/o;

    iput-object p2, p0, Lfh/i;->b:Lgh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfh/i;->a:Lfh/o;

    iget-object v1, p0, Lfh/i;->b:Lgh/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lfh/o;->c(Lfh/o;Lgh/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
