.class public final synthetic Llh/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lv80/o;

.field public final synthetic b:Lkh/b;

.field public final synthetic c:Llh/s;


# direct methods
.method public synthetic constructor <init>(Lv80/o;Lkh/b;Llh/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/q;->a:Lv80/o;

    iput-object p2, p0, Llh/q;->b:Lkh/b;

    iput-object p3, p0, Llh/q;->c:Llh/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llh/q;->a:Lv80/o;

    iget-object v1, p0, Llh/q;->b:Lkh/b;

    iget-object v2, p0, Llh/q;->c:Llh/s;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Llh/s;->r(Lv80/o;Lkh/b;Llh/s;Ljava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
