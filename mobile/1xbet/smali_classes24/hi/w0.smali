.class public final synthetic Lhi/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lhi/y0;


# direct methods
.method public synthetic constructor <init>(Lhi/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/w0;->a:Lhi/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhi/w0;->a:Lhi/y0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lhi/y0;->i(Lhi/y0;Ljava/lang/Integer;)V

    return-void
.end method
