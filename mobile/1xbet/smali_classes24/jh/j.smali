.class public final synthetic Ljh/j;
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

    iput-object p1, p0, Ljh/j;->a:Ljh/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljh/j;->a:Ljh/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljh/o;->c(Ljh/o;Ljava/lang/String;)V

    return-void
.end method
