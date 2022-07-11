.class public final synthetic Lq00/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lt30/a;

.field public final synthetic b:Ld50/b;

.field public final synthetic c:Lx40/f;


# direct methods
.method public synthetic constructor <init>(Lt30/a;Ld50/b;Lx40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/i0;->a:Lt30/a;

    iput-object p2, p0, Lq00/i0;->b:Ld50/b;

    iput-object p3, p0, Lq00/i0;->c:Lx40/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq00/i0;->a:Lt30/a;

    iget-object v1, p0, Lq00/i0;->b:Ld50/b;

    iget-object v2, p0, Lq00/i0;->c:Lx40/f;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1, p2}, Lq00/r0;->f(Lt30/a;Ld50/b;Lx40/f;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lc10/c;

    move-result-object p1

    return-object p1
.end method
