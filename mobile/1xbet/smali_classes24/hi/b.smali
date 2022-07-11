.class public final synthetic Lhi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lz90/a;

.field public final synthetic b:Lhi/c;


# direct methods
.method public synthetic constructor <init>(Lz90/a;Lhi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/b;->a:Lz90/a;

    iput-object p2, p0, Lhi/b;->b:Lhi/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhi/b;->a:Lz90/a;

    iget-object v1, p0, Lhi/b;->b:Lhi/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lhi/c;->b(Lz90/a;Lhi/c;Ljava/lang/Boolean;)V

    return-void
.end method
