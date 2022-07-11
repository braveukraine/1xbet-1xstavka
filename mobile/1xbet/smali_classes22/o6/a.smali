.class public final synthetic Lo6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Lo6/b;


# direct methods
.method public synthetic constructor <init>(Lo6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->a:Lo6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lo6/b;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lq6/i;

    invoke-static {v0, p1, p2}, Lo6/b;->a(Lo6/b;Ljava/util/List;Lq6/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
