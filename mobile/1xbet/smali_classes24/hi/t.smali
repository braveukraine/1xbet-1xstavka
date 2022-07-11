.class public final synthetic Lhi/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lhi/z;


# direct methods
.method public synthetic constructor <init>(Lhi/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/t;->a:Lhi/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhi/t;->a:Lhi/z;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lhi/z;->G(Lhi/z;Ljava/lang/Throwable;)V

    return-void
.end method
