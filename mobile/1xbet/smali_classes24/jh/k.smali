.class public final synthetic Ljh/k;
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

    iput-object p1, p0, Ljh/k;->a:Ljh/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljh/k;->a:Ljh/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ljh/o;->e(Ljh/o;Ljava/lang/Throwable;)V

    return-void
.end method
