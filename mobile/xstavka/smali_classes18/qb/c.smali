.class public final synthetic Lqb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lqb/f;


# direct methods
.method public synthetic constructor <init>(Lqb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c;->a:Lqb/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqb/c;->a:Lqb/f;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lqb/f;->Eh(Lqb/f;Ljava/io/File;)V

    return-void
.end method
