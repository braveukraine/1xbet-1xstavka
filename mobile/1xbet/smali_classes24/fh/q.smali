.class public final synthetic Lfh/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgh/e;


# direct methods
.method public synthetic constructor <init>(Lfh/o;Ljava/lang/String;Lgh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/q;->a:Lfh/o;

    iput-object p2, p0, Lfh/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/q;->c:Lgh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfh/q;->a:Lfh/o;

    iget-object v1, p0, Lfh/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lfh/q;->c:Lgh/e;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, p1}, Lfh/o$d;->a(Lfh/o;Ljava/lang/String;Lgh/e;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
