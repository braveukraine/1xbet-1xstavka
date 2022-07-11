.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ls4/h;


# direct methods
.method public synthetic constructor <init>(Ls4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->a:Ls4/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls4/b;->a:Ls4/h;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Ls4/h;->k(Ls4/h;Ljava/io/File;)V

    return-void
.end method
