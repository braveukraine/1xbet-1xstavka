.class public final synthetic Lhi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lhi/c;

.field public final synthetic b:Lu40/a;


# direct methods
.method public synthetic constructor <init>(Lhi/c;Lu40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/d;->a:Lhi/c;

    iput-object p2, p0, Lhi/d;->b:Lu40/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhi/d;->a:Lhi/c;

    iget-object v1, p0, Lhi/d;->b:Lu40/a;

    invoke-static {v0, v1}, Lhi/c$c;->a(Lhi/c;Lu40/a;)V

    return-void
.end method
