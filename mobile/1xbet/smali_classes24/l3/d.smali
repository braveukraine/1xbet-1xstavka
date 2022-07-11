.class public final synthetic Ll3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/g;

.field public final synthetic b:Ll3/p;


# direct methods
.method public synthetic constructor <init>(Ll3/g;Ll3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/d;->a:Ll3/g;

    iput-object p2, p0, Ll3/d;->b:Ll3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/d;->a:Ll3/g;

    iget-object v1, p0, Ll3/d;->b:Ll3/p;

    invoke-static {v0, v1}, Ll3/g;->a(Ll3/g;Ll3/p;)V

    return-void
.end method
