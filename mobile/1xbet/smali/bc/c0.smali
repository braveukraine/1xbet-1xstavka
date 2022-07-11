.class public final synthetic Lbc/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lr90/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr90/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/c0;->a:Lr90/m;

    iput-object p2, p0, Lbc/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc/c0;->a:Lr90/m;

    iget-object v1, p0, Lbc/c0;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lbc/d0;->l(Lr90/m;Ljava/lang/String;Ljava/util/List;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
