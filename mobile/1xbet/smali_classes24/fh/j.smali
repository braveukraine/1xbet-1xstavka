.class public final synthetic Lfh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lgh/e;


# direct methods
.method public synthetic constructor <init>(Lgh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/j;->a:Lgh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfh/j;->a:Lgh/e;

    check-cast p1, Lgh/h;

    invoke-static {v0, p1}, Lfh/o;->e(Lgh/e;Lgh/h;)Lgh/h;

    move-result-object p1

    return-object p1
.end method
