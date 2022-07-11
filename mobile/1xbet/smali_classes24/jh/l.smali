.class public final synthetic Ljh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ljh/o;


# direct methods
.method public synthetic constructor <init>(Ljh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/l;->a:Ljh/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljh/l;->a:Ljh/o;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Ljh/o;->d(Ljh/o;Ljava/util/Collection;)V

    return-void
.end method
