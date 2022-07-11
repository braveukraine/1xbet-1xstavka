.class public final synthetic Lbc/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lbc/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbc/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/y;->a:Lbc/d0;

    iput-object p2, p0, Lbc/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc/y;->a:Lbc/d0;

    iget-object v1, p0, Lbc/y;->b:Ljava/lang/String;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lbc/d0;->n(Lbc/d0;Ljava/lang/String;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
