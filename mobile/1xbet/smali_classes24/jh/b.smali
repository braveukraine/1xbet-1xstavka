.class public final synthetic Ljh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ljh/i;


# direct methods
.method public synthetic constructor <init>(Ljh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->a:Ljh/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljh/b;->a:Ljh/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljh/i;->f(Ljh/i;Ljava/lang/String;)V

    return-void
.end method
