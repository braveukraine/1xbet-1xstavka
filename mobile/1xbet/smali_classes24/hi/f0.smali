.class public final synthetic Lhi/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Lhi/y0;

.field public final synthetic b:Lo40/a;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lhi/y0;Lo40/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/f0;->a:Lhi/y0;

    iput-object p2, p0, Lhi/f0;->b:Lo40/a;

    iput-object p3, p0, Lhi/f0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhi/f0;->a:Lhi/y0;

    iget-object v1, p0, Lhi/f0;->b:Lo40/a;

    iget-object v2, p0, Lhi/f0;->c:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lhi/y0;->r(Lhi/y0;Lo40/a;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lgi/a;

    move-result-object p1

    return-object p1
.end method
