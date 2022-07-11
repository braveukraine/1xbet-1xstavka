.class public final synthetic Las/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Las/g;


# direct methods
.method public synthetic constructor <init>(Las/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/c;->a:Las/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Las/c;->a:Las/g;

    check-cast p1, Lzr/b;

    invoke-static {v0, p1}, Las/g;->d(Las/g;Lzr/b;)V

    return-void
.end method
