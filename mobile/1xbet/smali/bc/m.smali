.class public final synthetic Lbc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# instance fields
.field public final synthetic a:Lbc/d0;


# direct methods
.method public synthetic constructor <init>(Lbc/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/m;->a:Lbc/d0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbc/m;->a:Lbc/d0;

    check-cast p1, Lt40/g;

    invoke-static {v0, p1}, Lbc/d0;->w(Lbc/d0;Lt40/g;)Z

    move-result p1

    return p1
.end method
