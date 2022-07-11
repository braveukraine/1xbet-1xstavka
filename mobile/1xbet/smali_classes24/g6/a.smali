.class public final synthetic Lg6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg6/d;


# direct methods
.method public synthetic constructor <init>(Lg6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->a:Lg6/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg6/a;->a:Lg6/d;

    invoke-static {v0}, Lg6/d;->c(Lg6/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
