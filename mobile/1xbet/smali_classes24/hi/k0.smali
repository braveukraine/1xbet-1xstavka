.class public final synthetic Lhi/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lhi/y0;


# direct methods
.method public synthetic constructor <init>(Lhi/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/k0;->a:Lhi/y0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhi/k0;->a:Lhi/y0;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lhi/y0;->g(Lhi/y0;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
