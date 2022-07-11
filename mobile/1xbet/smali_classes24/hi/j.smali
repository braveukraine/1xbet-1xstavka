.class public final synthetic Lhi/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lhi/m;


# direct methods
.method public synthetic constructor <init>(Lhi/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/j;->a:Lhi/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhi/j;->a:Lhi/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lhi/m;->y(Lhi/m;Ljava/lang/Throwable;)V

    return-void
.end method
