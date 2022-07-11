.class public final synthetic Ln40/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ln40/b0;


# direct methods
.method public synthetic constructor <init>(Ln40/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/w;->a:Ln40/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln40/w;->a:Ln40/b0;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Ln40/b0;->b(Ln40/b0;Lo40/a;)V

    return-void
.end method
