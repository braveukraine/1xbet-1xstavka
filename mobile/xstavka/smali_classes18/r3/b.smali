.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/a$b;


# direct methods
.method public synthetic constructor <init>(Lr3/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/b;->a:Lr3/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/b;->a:Lr3/a$b;

    invoke-static {v0}, Lr3/a$b;->a(Lr3/a$b;)V

    return-void
.end method
