.class public final synthetic Lj6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj6/n;


# direct methods
.method public synthetic constructor <init>(Lj6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/a;->a:Lj6/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj6/a;->a:Lj6/n;

    invoke-static {v0}, Lj6/n;->j(Lj6/n;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
