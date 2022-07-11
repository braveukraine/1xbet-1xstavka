.class public final synthetic Ll3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll3/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/f;->a:Ll3/g;

    iput-boolean p2, p0, Ll3/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/f;->a:Ll3/g;

    iget-boolean v1, p0, Ll3/f;->b:Z

    invoke-static {v0, v1}, Ll3/g;->b(Ll3/g;Z)V

    return-void
.end method
