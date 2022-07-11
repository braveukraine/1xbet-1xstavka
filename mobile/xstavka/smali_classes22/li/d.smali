.class public final synthetic Lli/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lli/c;

.field public final synthetic b:Lf50/a;


# direct methods
.method public synthetic constructor <init>(Lli/c;Lf50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/d;->a:Lli/c;

    iput-object p2, p0, Lli/d;->b:Lf50/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lli/d;->a:Lli/c;

    iget-object v1, p0, Lli/d;->b:Lf50/a;

    invoke-static {v0, v1}, Lli/c$c;->a(Lli/c;Lf50/a;)V

    return-void
.end method
