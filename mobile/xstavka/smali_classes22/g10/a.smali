.class public final synthetic Lg10/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lg10/c;


# direct methods
.method public synthetic constructor <init>(Lg10/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/a;->a:Lg10/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg10/a;->a:Lg10/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lg10/c;->a(Lg10/c;Ljava/lang/Throwable;)V

    return-void
.end method
