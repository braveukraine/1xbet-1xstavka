.class public final synthetic Lnh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lnh/o;


# direct methods
.method public synthetic constructor <init>(Lnh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/j;->a:Lnh/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnh/j;->a:Lnh/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lnh/o;->c(Lnh/o;Ljava/lang/String;)V

    return-void
.end method
